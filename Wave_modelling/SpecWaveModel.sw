// Created     : 2020-06-12 8:27:47
// DLL id      : C:\Program Files (x86)\DHI\2017\bin\x64\pfs2004.dll
// PFS version : Oct 10 2017 22:41:47

[FemEngineSW]
   [DOMAIN]
      Touched = 1
      discretization = 2
      number_of_dimensions = 2
      number_of_meshes = 1
      file_name = |.\DIAHINH-MOI.mesh|
      type_of_reordering = 1
      number_of_domains = 16
      coordinate_type = 'PROJCS["UTM-48",GEOGCS["Unused",DATUM["UTM Projections",SPHEROID["WGS 1984",6378137,298.257223563]],PRIMEM["Greenwich",0],UNIT["Degree",0.0174532925199433]],PROJECTION["Transverse_Mercator"],PARAMETER["False_Easting",500000],PARAMETER["False_Northing",0],PARAMETER["Central_Meridian",105],PARAMETER["Scale_Factor",0.9996],PARAMETER["Latitude_Of_Origin",0],UNIT["Meter",1]]'
      minimum_depth = 6.10400329032548
      datum_depth = 0.0
      vertical_mesh_type_overall = 1
      number_of_layers = 10
      z_sigma = -452.8016617173055
      vertical_mesh_type = 1
      layer_thickness = 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1
      sigma_c = 0.1
      theta = 2.0
      b = 0.0
      number_of_layers_zlevel = 10
      vertical_mesh_type_zlevel = 1
      constant_layer_thickness_zlevel = 45.28016617173056
      variable_layer_thickness_zlevel = 45.28016617173056, 45.28016617173056, 45.28016617173056, 45.28016617173056, 45.28016617173056, 45.28016617173056, 45.28016617173056, 45.28016617173056, 45.28016617173056, 45.28016617173056
      type_of_bathymetry_adjustment = 2
      minimum_layer_thickness_zlevel = 0.4528016617173056
      type_of_mesh = 0
      type_of_gauss = 3
      [BOUNDARY_NAMES]
         Touched = 0
         MzSEPfsListItemCount = 3
         [CODE_2]
            Touched = 0
            name = 'Code 2'
         EndSect  // CODE_2

         [CODE_4]
            Touched = 0
            name = 'Code 4'
         EndSect  // CODE_4

         [CODE_3]
            Touched = 0
            name = 'Code 3'
         EndSect  // CODE_3

      EndSect  // BOUNDARY_NAMES

   EndSect  // DOMAIN

   [TIME]
      Touched = 1
      start_time = 2004, 1, 1, 1, 0, 0
      time_step_interval = 60.0
      number_of_time_steps = 2000
   EndSect  // TIME

   [MODULE_SELECTION]
      Touched = 1
      mode_of_hydrodynamic_module = 0
      hydrodynamic_features = 1
      fluid_property = 1
      mode_of_spectral_wave_module = 2
      mode_of_transport_module = 0
      mode_of_mud_transport_module = 0
      mode_of_eco_lab_module = 0
      mode_of_sand_transport_module = 0
      mode_of_particle_tracking_module = 0
      mode_of_oil_spill_module = 0
      mode_of_shoreline_module = 0
   EndSect  // MODULE_SELECTION

   [SPECTRAL_WAVE_MODULE]
      mode = 2
      [SPACE]
         number_of_mesh_geometry = 1
      EndSect  // SPACE

      [EQUATION]
         Touched = 1
         formulation = 2
         time_formulation = 2
         JONSWAP_factor_1 = 0.92
         JONSWAP_factor_2 = 0.83
      EndSect  // EQUATION

      [TIME]
         Touched = 1
         start_time_step = 0
         time_step_factor = 1
         time_step_factor_AD = 1
      EndSect  // TIME

      [SPECTRAL]
         Touched = 1
         type_of_frequency_discretization = 2
         number_of_frequencies = 25
         minimum_frequency = 0.055
         frequency_interval = 0.02
         frequency_factor = 1.1
         type_of_directional_discretization = 1
         number_of_directions = 16
         minimum_direction = 0.0
         maximum_direction = 180.0
         separation_of_wind_sea_and_swell = 0
         threshold_frequency = 0.125
         maximum_threshold_frequency = 0.5959088268863615
      EndSect  // SPECTRAL

      [SOLUTION_TECHNIQUE]
         Touched = 1
         error_level = 0
         maximum_number_of_errors = 200
         minimum_period = 0.1
         maximum_period = 25.0
         initial_period = 8.0
         scheme_of_space_discretization_geographical = 1
         scheme_of_space_discretization_direction = 1
         scheme_of_space_discretization_frequency = 1
         method = 1
         number_of_iterations = 500
         tolerance1 = 1e-006
         tolerance2 = 0.001
         relaxation_factor = 0.1
         number_of_levels_in_transport_calc = 32
         number_of_steps_in_source_calc = 1
         maximum_CFL_number = 1.0
         dt_min = 0.01
         dt_max = 30.0
         type_overall = 0
         file_name_overall = 'convergence_overall.dfs0'
         input_format = 1
         coordinate_type = ''
         input_file_name = ||
         number_of_points = 0
         type_domain = 0
         file_name_domain = 'convergence_domain.dfsu'
         output_frequency = 5
      EndSect  // SOLUTION_TECHNIQUE

      [DEPTH]
         Touched = 1
         type = 0
         minimum_depth = 0.01
         format = 0
         soft_time_interval = 0.0
         constant_level = 0.0
         file_name = ||
         item_number = 1
         item_name = ''
      EndSect  // DEPTH

      [CURRENT]
         Touched = 1
         type = 0
         type_blocking = 1
         factor_blocking = 0.1
         format = 0
         soft_time_interval = 0.0
         constant_x_velocity = 0.0
         constant_y_velocity = 0.0
         file_name = ||
         item_number_for_x_velocity = 1
         item_number_for_y_velocity = 1
         item_name_for_x_velocity = ''
         item_name_for_y_velocity = ''
      EndSect  // CURRENT

      [WIND]
         Touched = 1
         type = 0
         format = 0
         constant_speed = 0.0
         constant_direction = 0.0
         file_name = ||
         soft_time_interval = 0.0
         formula = 1
         type_of_drag = 1
         linear_growth_coefficient = 0.0015
         type_of_air_sea_interaction = 1
         background_Charnock_parameter = 0.01
         Charnock_parameter = 0.01
         alpha_drag = 0.00063
         beta_drag = 6.600000000000001e-005
      EndSect  // WIND

      [ICE]
         Touched = 1
         type = 0
         format = 3
         c_cut_off = 0.33
         file_name = ||
         item_number = 1
         item_name = ''
      EndSect  // ICE

      [DIFFRACTION]
         Touched = 1
         type = 0
         minimum_delta = -0.75
         maximum_delta = 3.0
         type_of_smoothing = 1
         smoothing_factor = 1.0
         number_of_smoothing_steps = 1
      EndSect  // DIFFRACTION

      [TRANSFER]
         Touched = 1
         type = 1
         type_triad = 0
         alpha_EB = 0.25
      EndSect  // TRANSFER

      [WAVE_BREAKING]
         Touched = 1
         type = 1
         type_of_gamma = 1
         alpha = 1.0
         gamma_steepness = 1.0
         type_of_effect_on_frequency = 0
         type_of_roller = 0
         roller_propagation_factor = 1.0
         roller_dissipation_factor = 0.15
         roller_density = 1000.0
         [GAMMA]
            Touched = 1
            type = 1
            format = 0
            constant_value = 0.6800000000000001
            file_name = ||
            item_number = 1
            item_name = ''
            type_of_soft_start = 2
            soft_time_interval = 0.0
            reference_value = 0.0
            type_of_time_interpolation = 1
         EndSect  // GAMMA

      EndSect  // WAVE_BREAKING

      [BOTTOM_FRICTION]
         Touched = 1
         type = 3
         constant_fc = 0.0
         type_of_effect_on_frequency = 1
         [FRICTION_COEFFICIENT]
            Touched = 1
            type = 1
            format = 0
            constant_value = 0.0077
            file_name = ||
            item_number = 1
            item_name = ''
            type_of_soft_start = 2
            soft_time_interval = 0.0
            reference_value = 0.0
            type_of_time_interpolation = 1
         EndSect  // FRICTION_COEFFICIENT

         [FRICTION_FACTOR]
            Touched = 1
            type = 1
            format = 0
            constant_value = 0.0212
            file_name = ||
            item_number = 1
            item_name = ''
            type_of_soft_start = 2
            soft_time_interval = 0.0
            reference_value = 0.0
            type_of_time_interpolation = 1
         EndSect  // FRICTION_FACTOR

         [NIKURADSE_ROUGHNESS]
            Touched = 1
            type = 1
            format = 0
            constant_value = 0.04
            file_name = ||
            item_number = 1
            item_name = ''
            type_of_soft_start = 2
            soft_time_interval = 0.0
            reference_value = 0.0
            type_of_time_interpolation = 1
         EndSect  // NIKURADSE_ROUGHNESS

         [SAND_GRAIN_SIZE]
            Touched = 1
            type = 1
            format = 0
            constant_value = 0.00025
            file_name = ||
            item_number = 1
            item_name = ''
            type_of_soft_start = 2
            soft_time_interval = 0.0
            reference_value = 0.0
            type_of_time_interpolation = 1
         EndSect  // SAND_GRAIN_SIZE

      EndSect  // BOTTOM_FRICTION

      [WHITECAPPING]
         Touched = 1
         type = 1
         type_of_spectrum = 3
         mean_frequency_power = -1
         mean_wave_number_power = -1
         [dissipation_cdiss]
            Touched = 1
            type = 1
            format = 0
            constant_value = 4.5
            file_name = ||
            item_number = 1
            item_name = ''
            type_of_soft_start = 2
            soft_time_interval = 0.0
            reference_value = 0.0
            type_of_time_interpolation = 1
         EndSect  // dissipation_cdiss

         [dissipation_delta]
            Touched = 1
            type = 1
            format = 0
            constant_value = 0.5
            file_name = ||
            item_number = 1
            item_name = ''
            type_of_soft_start = 2
            soft_time_interval = 0.0
            reference_value = 0.0
            type_of_time_interpolation = 1
         EndSect  // dissipation_delta

      EndSect  // WHITECAPPING

      [STRUCTURES]
         type = 0
         input_format = 1
         coordinate_type = ''
         number_of_structures = 0
         input_file_name = ||
         [LINE_STRUCTURES]
            Touched = 1
            MzSEPfsListItemCount = 0
            output_of_link_data = 0
            file_name_section = 'line_section.xyz'
            number_of_structures = 0
         EndSect  // LINE_STRUCTURES

      EndSect  // STRUCTURES

      [INITIAL_CONDITIONS]
         Touched = 1
         type = 1
         type_additional = 1
         type_of_spectra = 1
         fetch = 100000.0
         max_peak_frequency = 0.4
         max_Phillips_constant = 0.0081
         shape_parameter_sigma_a = 0.07000000000000001
         shape_parameter_sigma_b = 0.09
         peakednes_parameter_gamma = 3.3
         file_name_m = ||
         item_number_m0 = 1
         item_number_m1 = 1
         item_name_m0 = ''
         item_name_m1 = ''
         file_name_A = ||
         item_number_A = 1
         item_name_A = ''
      EndSect  // INITIAL_CONDITIONS

      [BOUNDARY_CONDITIONS]
         Touched = 1
         MzSEPfsListItemCount = 3
         [CODE_1]
         EndSect  // CODE_1

         [CODE_2]
            Touched = 1
            type = 2
            format = 0
            constant_values = 2.42, 8.460000000000001, 51.7, 5.0, 0.1, 16.0, 270.0, 32.0
            file_name = ||
            item_numbers = 1, 2, 3, 4, 5, 6, 7, 8
            item_names = '', '', '', '', '', '', '', ''
            type_of_soft_start = 1
            soft_time_interval = 0.0
            reference_values = 0.0, 8.460000000000001, 51.7, 5.0, 0.0, 16.0, 270.0, 32.0
            type_of_time_interpolation = 1, 1, 1, 1, 1, 1, 1, 1
            type_of_space_interpolation = 1
            code_cyclic = 0
            reflection_coefficient = 1.0
            type_of_frequency_spectrum = 2
            type_of_frequency_normalization = 1
            sigma_a = 0.07000000000000001
            sigma_b = 0.09
            gamma = 3.3
            type_of_directional_distribution = 1
            type_of_directional_normalization = 1
            type_of_frequency_spectrum_swell = 2
            type_of_frequency_normalization_swell = 1
            sigma_a_swell = 0.07000000000000001
            sigma_b_swell = 0.09
            gamma_swell = 5.0
            type_of_directional_distribution_swell = 1
            type_of_directional_normalization_swell = 1
         EndSect  // CODE_2

         [CODE_4]
            Touched = 1
            type = 2
            format = 0
            constant_values = 2.42, 8.460000000000001, 51.7, 5.0, 0.1, 16.0, 270.0, 32.0
            file_name = ||
            item_numbers = 1, 2, 3, 4, 5, 6, 7, 8
            item_names = '', '', '', '', '', '', '', ''
            type_of_soft_start = 1
            soft_time_interval = 0.0
            reference_values = 0.0, 8.460000000000001, 51.7, 5.0, 0.0, 16.0, 270.0, 32.0
            type_of_time_interpolation = 1, 1, 1, 1, 1, 1, 1, 1
            type_of_space_interpolation = 1
            code_cyclic = 0
            reflection_coefficient = 1.0
            type_of_frequency_spectrum = 2
            type_of_frequency_normalization = 1
            sigma_a = 0.07000000000000001
            sigma_b = 0.09
            gamma = 3.3
            type_of_directional_distribution = 1
            type_of_directional_normalization = 1
            type_of_frequency_spectrum_swell = 2
            type_of_frequency_normalization_swell = 1
            sigma_a_swell = 0.07000000000000001
            sigma_b_swell = 0.09
            gamma_swell = 5.0
            type_of_directional_distribution_swell = 1
            type_of_directional_normalization_swell = 1
         EndSect  // CODE_4

         [CODE_3]
            Touched = 1
            type = 2
            format = 0
            constant_values = 2.42, 8.460000000000001, 51.7, 5.0, 0.1, 16.0, 270.0, 32.0
            file_name = ||
            item_numbers = 1, 2, 3, 4, 5, 6, 7, 8
            item_names = '', '', '', '', '', '', '', ''
            type_of_soft_start = 1
            soft_time_interval = 0.0
            reference_values = 0.0, 8.460000000000001, 51.7, 5.0, 0.0, 16.0, 270.0, 32.0
            type_of_time_interpolation = 1, 1, 1, 1, 1, 1, 1, 1
            type_of_space_interpolation = 1
            code_cyclic = 0
            reflection_coefficient = 1.0
            type_of_frequency_spectrum = 2
            type_of_frequency_normalization = 1
            sigma_a = 0.07000000000000001
            sigma_b = 0.09
            gamma = 3.3
            type_of_directional_distribution = 1
            type_of_directional_normalization = 1
            type_of_frequency_spectrum_swell = 2
            type_of_frequency_normalization_swell = 1
            sigma_a_swell = 0.07000000000000001
            sigma_b_swell = 0.09
            gamma_swell = 5.0
            type_of_directional_distribution_swell = 1
            type_of_directional_normalization_swell = 1
         EndSect  // CODE_3

      EndSect  // BOUNDARY_CONDITIONS

      [OUTPUTS]
         Touched = 1
         MzSEPfsListItemCount = 1
         number_of_outputs = 1
         [OUTPUT_1]
            Touched = 1
            include = 1
            title = 'Output 1'
            file_name = |.\thang1.dfsu|
            type = 1
            format = 2
            flood_and_dry = 2
            coordinate_type = 'PROJCS["UTM-48",GEOGCS["Unused",DATUM["UTM Projections",SPHEROID["WGS 1984",6378137,298.257223563]],PRIMEM["Greenwich",0],UNIT["Degree",0.0174532925199433]],PROJECTION["Transverse_Mercator"],PARAMETER["False_Easting",500000],PARAMETER["False_Northing",0],PARAMETER["Central_Meridian",105],PARAMETER["Scale_Factor",0.9996],PARAMETER["Latitude_Of_Origin",0],UNIT["Meter",1]]'
            zone = 0
            input_file_name = ||
            input_format = 1
            interpolation_type = 1
            first_time_step = 0
            last_time_step = 2000
            time_step_frequency = 100
            number_of_points = 1
            [POINT_1]
               name = 'Point 1'
               x = 987960.5744549164
               y = 1468640.80591207
            EndSect  // POINT_1

            [LINE]
               npoints = 3
               x_first = 956020.124370922
               y_first = 1403520.208
               x_last = 1019901.024538911
               y_last = 1533761.403824139
            EndSect  // LINE

            [AREA]
               number_of_points = 4
               [POINT_1]
                  x = 955381.3153692421
                  y = 1402217.796041759
               EndSect  // POINT_1

               [POINT_2]
                  x = 955381.3153692421
                  y = 1535063.81578238
               EndSect  // POINT_2

               [POINT_3]
                  x = 1020539.833540591
                  y = 1535063.81578238
               EndSect  // POINT_3

               [POINT_4]
                  x = 1020539.833540591
                  y = 1402217.796041759
               EndSect  // POINT_4

            EndSect  // AREA

            [INTEGRAL_WAVE_PARAMETERS]
               Touched = 0
               type_of_spectrum = 1
               minimum_frequency = 0.055
               maximum_frequency = 0.5959088268863615
               separation_of_wind_sea_and_swell = 3
               threshold_frequency = 0.125
               maximum_threshold_frequency = 0.125
               hm0_minimum = 0.01
               type_of_h_max = 3
               duration = 10800.0
               distance_above_bed_for_particle_velocity = 0.0
               minimum_direction = 0.0
               maximum_direction = 360.0
               [Total_wave_parameters]
                  Significant_wave_height = 1
                  Maximum_wave_height = 0
                  Peak_wave_period = 0
                  Wave_period_t01 = 0
                  Wave_period_t02 = 1
                  Wave_period_tm10 = 0
                  Peak_wave_direction = 0
                  Mean_wave_direction = 1
                  Directional_standard_deviation = 0
                  Wave_velocity_components = 1
                  Radiation_stresses = 0
                  Particle_velocities = 0
                  Wave_power = 1
               EndSect  // Total_wave_parameters

               [Wind_sea_parameters]
                  Significant_wave_height = 0
                  Maximum_wave_height = 0
                  Peak_wave_period = 0
                  Wave_period_t01 = 0
                  Wave_period_t02 = 0
                  Wave_period_tm10 = 0
                  Peak_wave_direction = 0
                  Mean_wave_direction = 0
                  Directional_standard_deviation = 0
                  Wave_velocity_components = 0
                  Radiation_stresses = 0
                  Particle_velocities = 0
                  Wave_power = 0
               EndSect  // Wind_sea_parameters

               [Swell_parameters]
                  Significant_wave_height = 0
                  Maximum_wave_height = 0
                  Peak_wave_period = 0
                  Wave_period_t01 = 0
                  Wave_period_t02 = 0
                  Wave_period_tm10 = 0
                  Peak_wave_direction = 0
                  Mean_wave_direction = 0
                  Directional_standard_deviation = 0
                  Wave_velocity_components = 0
                  Radiation_stresses = 0
                  Particle_velocities = 0
                  Wave_power = 0
               EndSect  // Swell_parameters

            EndSect  // INTEGRAL_WAVE_PARAMETERS

            [INPUT_PARAMETERS]
               Touched = 0
               Surface_elevation = 0
               Water_depth = 0
               Current_velocity_components = 0
               Wind_speed = 0
               Wind_direction = 0
               Ice_concentration = 0
            EndSect  // INPUT_PARAMETERS

            [MODEL_PARAMETERS]
               Touched = 0
               Wind_friction_speed = 0
               Roughness_length = 0
               Drag_coefficient = 0
               Charnock_constant = 0
               Friction_coefficient = 0
               Breaking_parameter_gamma = 0
               Courant_number = 0
               Time_step_factor = 0
               Convergence_angle = 0
               Length = 0
               Area = 0
               Threshold_period = 0
               Roller_area = 0
               Roller_dissipation = 0
               Breaking_index = 0
            EndSect  // MODEL_PARAMETERS

            [SPECTRAL_PARAMETERS]
               Touched = 0
               separation_of_wind_sea_and_swell = 3.0
               threshold_frequency = 0.125
               maximum_threshold_frequency = 0.125
               wave_energy = 1
               wave_action = 0
               zeroth_moment_of_wave_action = 0
               first_moment_of_wave_action = 0
               wave_energy_wind_sea = 0
               wave_energy_swell = 0
            EndSect  // SPECTRAL_PARAMETERS

         EndSect  // OUTPUT_1

      EndSect  // OUTPUTS

   EndSect  // SPECTRAL_WAVE_MODULE

EndSect  // FemEngineSW

