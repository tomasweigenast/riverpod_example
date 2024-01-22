import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'main.g.dart';
part 'main.freezed.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

@riverpod
class PetsController extends _$PetsController {
  @override
  Pets build() => const Pets(fetching: false, pets: [
        Pet(id: "1", name: "Fluffy"),
        Pet(id: "2", name: "Don Dog"),
        Pet(id: "3", name: "Catsy"),
      ]);

  void update(String petId, {required String newName}) {
    state = state.copyWith(pets: [...state.pets.map((e) => e.id == petId ? e.copyWith(name: newName) : e)]);
  }
}

@freezed
class Pets with _$Pets {
  const factory Pets({
    @Default(false) bool fetching,
    @Default([]) List<Pet> pets,
  }) = _Pets;
}

@freezed
class Pet with _$Pet {
  const factory Pet({required String id, required String name}) = _Pet;
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple), useMaterial3: true),
      home: const Scaffold(body: _Home()),
    );
  }
}

class _Home extends ConsumerWidget {
  const _Home();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pets = ref.watch(petsControllerProvider).pets;

    return ListView.builder(
      itemCount: pets.length,
      itemBuilder: (context, index) => _PetItem(index: index),
    );
  }
}

class _PetItem extends ConsumerWidget {
  final int index;

  const _PetItem({required this.index});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pet = ref.watch(petsControllerProvider.select((value) => value.pets[index]));

    print("Building pet at index $index");

    return ListTile(
      title: Text(pet.name),
      trailing: IconButton(
        tooltip: "Change name",
        icon: const Icon(Icons.change_circle),
        onPressed: () {
          ref.read(petsControllerProvider.notifier).update(pet.id, newName: "${DateTime.now().microsecondsSinceEpoch}");
        },
      ),
    );
  }
}
