//
// This file is released under the 3-clause BSD license. See COPYING-BSD.

function subdemolist = demo_gateway()
    demopath = get_absolute_file_path("toolbox_skeleton.dem.gateway.sce");

    subdemolist = ["Critical Amplititude modulation with Scilab"     ,"cr_mod.dem.sce";];

    subdemolist(:,2) = demopath + subdemolist(:,2);

endfunction

subdemolist = demo_gateway();
clear demo_gateway; // remove demo_gateway on stack
