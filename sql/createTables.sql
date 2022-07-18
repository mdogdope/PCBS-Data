CREATE TABLE cpu (
    manufacturer varchar,
    series varchar,
    part_name varchar,
    part_ranking int,
    price int,
    frequency int,
    cores int,
    socket varchar,
    wattage int,
    can_overclock varchar,
    thermal_throttle int,
    basic_score int,
    default_memory_speed int,
    max_memory_channels tinyint,
    core_clock_multiplier float,
    memory_channel_multiplier float,
    memory_clock_multiplier float,
    final_adjustment float
);

CREATE TABLE gpu (
    brand varchar,
    series varchar,
    chipset varchar,
    manufacturer varchar,
    part_name varchar,
    price int,
    lighting varchar,
    vram int,
    base_core_frequency int,
    base_memory_frequency int,
    length int,
    wattage int,
    multi_gpu varchar,
    single_gpu_score int,
    double_gpu_score int,
    single_core_clock_multiplier float,
    single_memory_clock_multiplier float,
    single_benchmark_adjustment float,
    double_core_clock_multiplier float,
    double_memory_clock_multiplier float,
    double_benchmark_adjustment float
);

CREATE TABLE memory (
    manufacturer varchar,
    part_name varchar,
    price int,
    lighting varchar,
    size int,
    frequency int,
    type varchar
);