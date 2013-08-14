-record(test, { seed,
                namer,
                nodes,
                config,
                valid_config,
                active_config
              }).

-record(node, { name,
                pid,
                state
              }).

-record(config, { version,
                  nodes,
                  gospel,
                  shutdown_timeout }).

-record(step, { modify_node_instrs,
                modify_config_instr,
                create_node_instr,
                final_state }).
