// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'auth/auth_bloc/auth_bloc.dart' as _i12;
import 'auth/infrastructure/firebase_auth_facade.dart' as _i6;
import 'auth/infrastructure/i_auth_facade.dart' as _i5;
import 'auth/sign_in/application/sign_in_bloc.dart' as _i11;
import 'common/domain/firebase_injectable_module.dart' as _i13;
import 'recipe/domain/i_recipe_repository.dart' as _i7;
import 'recipe/infrastructure/recipe_repository.dart' as _i8;
import 'recipe/recipe_form/application/recipe_form_bloc.dart' as _i9;
import 'recipe/recipe_list/application/recipe_list_bloc.dart'
    as _i10; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.lazySingleton<_i3.FirebaseAuth>(
      () => firebaseInjectableModule.firebaseAuth);
  gh.lazySingleton<_i4.FirebaseFirestore>(
      () => firebaseInjectableModule.firestore);
  gh.lazySingleton<_i5.IAuthFacade>(
      () => _i6.FirebaseAuthFacade(get<_i3.FirebaseAuth>()));
  gh.factory<_i7.IRecipeRepository>(() => _i8.RecipeRepository());
  gh.factory<_i9.RecipeFormBloc>(() => _i9.RecipeFormBloc());
  gh.factory<_i10.RecipeListBloc>(
      () => _i10.RecipeListBloc(get<_i7.IRecipeRepository>()));
  gh.factory<_i11.SignInBloc>(() => _i11.SignInBloc(get<_i5.IAuthFacade>()));
  gh.factory<_i12.AuthBloc>(() => _i12.AuthBloc(get<_i5.IAuthFacade>()));
  return get;
}

class _$FirebaseInjectableModule extends _i13.FirebaseInjectableModule {}
