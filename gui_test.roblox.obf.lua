-- === ROBLOX SCRIPT DEOBFUSCATOR ===
-- Hooks into base64 decoding to extract clean source

-- === CONFIG ===
local obfuscated_script = [=[
return (function(...)
    local Q = {
        'V5u=',
        'zs4CJeg=',
        'eKdwLZ==',
        'VnwPg0==',
        '5DW5422=',
        'IXRZgXu=',
        'Vh+=',
        'Shl/geq=',
        'gnq=',
        '5/R5Op2=',
        'hpQo3eq=',
        'ac4D',
        '3Z==',
        'Ve0=',
        'MhPnMlh=',
        'zk6du9A=',
        'OnLD3Xx=',
        'V/l7Vq==',
        'a0==',
        'a/7d',
        '4Ulj5s2=',
        'V1CTa4u=',
        'hpdxVXZ=',
        '4hd5g/2=',
        'q14KIpN=',
        'Veg7LnA=',
        'OdWT3Xx=',
        'qnIqzd2=',
        'uhEvahZ=',
        'I/lDa0==',
        'V1CTa4A=',
        '3r==',
        'uzR+IX2=',
        'zXRoIp2=',
        'Veq0Vc2=',
        'a1wyM2g=',
        'OhI+h/K=',
        'geCAVX2=',
        'qhRC5hh=',
        'I/lEIr==',
        '5cN7z/h=',
        'O/O=',
        'inLROph=',
        '5plHVXZ=',
        'h/+ZM50=',
        '5cl7Vq==',
        'hKwzz4r=',
        'Vpdda1q=',
        '5XlEadg=',
        'CcdsSzh=',
        'w4qPgn2=',
        'V/P6Ipu=',
        'qnCdgeq=',
        'gZ==',
        '4nOnucK=',
        'O2+=',
        '4hdkOc2=',
        'uHR+IX2=',
        'h/4mIXh=',
        'IhlouZ==',
        '34CyJ5u=',
        'OplDVXx=',
        '4p4xIl0=',
        'O1VEg/h=',
        'w5rc39K=',
        '4hdyOXu=',
        'qXRU3pN=',
        'LKA=',
        'XXQPA22=',
        'VeCUa/x=',
        '5268wUq=',
        'OlWWg/K=',
        'X9W+',
        'O1u=',
        'up7zgsh=',
        'wo0Kw9O=',
        '5p4cIr==',
        '5n4K',
        'gc4D',
        'h/w6aph=',
        'iDWXuHr=',
        'Ap4DOcN=',
        'Och05pN=',
        'hdq=',
        'Veq=',
        'Ak4EV9v=',
        '3/Ixwe2=',
        'VXlsODN=',
        'gUdChcN=',
        'ue0owXO=',
        'Lp4oIkA=',
        'aXlK3r==',
        'gq==',
        'he46Vr==',
        'aph=',
        'zdv=',
        '4UCjL2h=',
        '4p4xI2A=',
        'VsQY',
        'z2C4OUA=',
        'qe4KaKA=',
        'h2PhePu=',
        'h/wDVXh=',
        'us61',
        'h9uRO9q=',
        'g/h=',
        'OUv=',
        '4K4uqKN=',
        'O0==',
        'Iplo3Z==',
        '4/lEI2g=',
        '5pQu3q==',
        'Y0==',
        '4p4xIlO=',
        'wcPE41s=',
        'VXmdgnq=',
        'hplDVXx=',
        '3nLmzn0=',
        'hK4uLhu=',
        'OUA=',
        '4kC6a1u=',
        'ucVqanv=',
        'g/+=',
        'IXdKinA=',
        'OcCxIp0=',
        'a54G4su=',
        'u5hZ',
        'LcdyV2g=',
        'OcIMLq==',
        'zXx=',
        'asIP3q==',
        'IcdTO0==',
        'LsdzhPq=',
        '5l4zMeg=',
        'LhIe4hN=',
        '5pQUgXZ=',
        '4pl1',
        '4UCj5s2=',
        'hkCdIcs=',
        'u9l749A=',
        '3Uq=',
        'z5WTXXv=',
        'XsdyVph=',
        'qnO=',
        'u2IkV/Z=',
        '52494Yr=',
        'Mes=',
        'ePQ+VXx=',
        'OcCxgeu=',
        'IK7lusK=',
        'hn4H',
        'gnLEa/x=',
        'g/7xzcq=',
        '4UCjzhK=',
        '4hs=',
        'Ceu=',
        'hnLDa/+=',
        'OclZOph=',
        '4p4xIlu=',
        '4n6B4c+=',
        'VhIP3hs=',
        'apQxL1A=',
        'LcQyIr==',
        'JsN=',
        'qclU3/O=',
        '5PdAhq==',
        'acO=',
        '4p6Eg/+=',
        '3XmdV9v=',
        '4U2=',
        'XsRvLdO=',
        'LXlo3Xx=',
        '4YWXuzr=',
        'uo2DuU0=',
        '54gP3/v=',
        '4p4xI2u=',
        '4kdZVq==',
        '4hLEaq==',
        'q/Q+anA=',
        'IpQoIkA=',
        'OplEO1u=',
        '4p4xI2Z=',
        'qclU3Z==',
        '4nW8O/u=',
        'a92=',
        'wpRu44q=',
        'qcQDVph=',
        'a1wdIr==',
        'qeCUgXq=',
        'g/Qyg/2=',
        'qK6XM5r=',
        'SUx0Ceu=',
        'zpmzL12=',
        'IkCEacO=',
        'wllTXX+=',
        '4UA=',
        'hpm6Jq==',
        'aPCv',
        '4Xh/u9q=',
        'u5r=',
        'hPLWhdq=',
        'Vp4s',
        'anC93ps=',
        '5hh=',
        'I/x=',
        'hc4sJ0==',
        'hhxxV1A=',
        'zpL7Icq=',
        'u/d5',
        '3k4HIeu=',
        'OcQPacq=',
        '4YWXuq==',
        'IplHaph=',
        'V4VvMXv=',
        'gnCvzs0=',
        'ePQ1gZ==',
        'apQ6Vku=',
        'z5dv',
        'zdLs',
        'zkLKO2O=',
        '4dwou4s=',
        'hc4oVeq=',
        'AY0dODs=',
        'LZ==',
        'VeCDanA=',
        '4YW5qPA=',
        '4UCj44A=',
        'q/QDach=',
        'h9goMpZ=',
        'Ics=',
        'O/4K3Xq=',
        '5n6/Jcv=',
        'hcQKgeq=',
        'Onq6',
        'w4C7I/x=',
        'a/mTOUu=',
        'uUO/w52=',
        'VXVoi/0=',
        'Opdquq==',
        'OdwEJch=',
        'XpReuph=',
        'J9V9Oq==',
        '4kIdVXx=',
        '4pQZ',
        'g/Q7iKq=',
        '4UljzhK=',
        'hpm6JXh=',
        'ueL7gUA=',
        'usIVX2N=',
        'a965',
        'hKdlVdg=',
        'hc4sJHr=',
        'Ir==',
        'aq==',
        'zXP6V/h=',
        'M5u/4eA=',
        'IDR13eq=',
        '4s0=',
        '5lEyunO=',
        'h/dHaps=',
        '4ndCLdA=',
        'alC3JUu=',
        '4hd9anA=',
        'q/Cvzku=',
        'OelvgeO=',
        '3pd+Vr==',
        '3k4+',
        '4c4UIpN=',
        'gXCdar==',
        'VPwKJXZ=',
        '5hQ2Lq==',
        'uoq=',
        'Vp4+ges=',
        'z4WhAlq=',
        'VeO=',
        '310=',
        'G5v=',
        '4eWKI2x=',
        'aUl9aps=',
        'zXRcaZ==',
        'VZ==',
        '4Ulj44A=',
        '5r==',
        'MH0dVYv=',
        'qY4oAkZ=',
        'uZ==',
        'VYVnS52=',
        '4hd5IkA=',
        '',
        'SUx0hKh=',
        '3KwM4oh=',
        'XcL3Vq==',
        'q/Qyach=',
        'L/4Kh/h=',
        'OdC6Vps=',
        'J2Cd3p2=',
        '4pdKaph=',
        'q/lDVr==',
        'MHNTM9h=',
        'wUOPwo0=',
        'OsIP3q==',
        'hKu=',
        'h/4DIcs=',
        'aPg/',
        '4ewdOss=',
        'Opw6apZ=',
        'IeLKa/x=',
        'Jq==',
        '3eCoI2u=',
        'ePQEacq=',
        'Vq==',
        'VKLEOch=',
        '3XQy',
        'Vlwvanq=',
        'aXlEaHN=',
        'q5wRw1r=',
        'gn4SI50=',
        '4Yr=',
        'aX4yIr==',
        'aoA=',
        'IXPHMHN=',
        'apq=',
        '4UljL2h=',
        '4p4xIls=',
        '4UCj422=',
        'acwd',
        'h/d8Vq==',
        '3eEd',
        'VcRLg/h=',
        'ac4n',
        'Ieu=',
        'zXIyanA=',
        '4YWXu0==',
        'geVEIks=',
        '3XR1',
        'gzW4zq==',
        'qnCTOr==',
        'ac4oOZ==',
        'IkdZVq==',
        'L1C6aXh=',
        '5XlEa0==',
        'zcO=',
        '4Ulj422=',
        '3kLKOku=',
        'h5u=',
        '5hh+AYh=',
        'Vr==',
        'MHrdOZ==',
        'wsVCJcN=',
        'M0==',
        'g1Cd5hh=',
        'izK=',
        'qXmEV/x=',
        'woI1uZ==',
        '5XQPO/h=',
        'IpQyIXK=',
        'hnL6gcZ=',
        'zk4HiKA=',
        'gns=',
        'qclygXx=',
        '54u=',
        'LcdK',
        'qdLGVXA=',
        'g/l+Vq==',
        'Ip4yIYx=',
        'a9A=',
        'MHNTwou=',
        'ans=',
        'XX6Dghg=',
        '4p4xIr==',
        'OZ==',
        'LXRPaq==',
        '4hLEa5A=',
        'VXxmJlA=',
        '4cdo3XA=',
        'zewua/2=',
        'OD2=',
        'zXP1',
        'Ih2=',
        'OclyVpN=',
        '3eW63eA=',
        'MHNTOc2=',
        'VcQDaX2=',
        'znl8gns=',
        'J22DIXg=',
    }

    for N, z in ipairs({
        {1, 385},
        {1, 179},
        {180, 385},
    })do
        while z[1] < z[2] do
            Q[z[1] ], Q[z[2] ], z[1], z[2] = Q[z[2] ], Q[z[1] ], z[1] + 1, z[2] - 1
        end
    end

    local function z(N)
        return Q[N + 5756]
    end

    do
        local N = math.floor
        local z = table.insert
        local G = type
        local S = string.sub
        local T = string.char
        local A = Q
        local Y = string.len
        local V = {
            Z = 48,
            ['+'] = 44,
            i = 11,
            x = 56,
            h = 20,
            ['0'] = 32,
            u = 12,
            A = 8,
            D = 50,
            W = 1,
            I = 29,
            ['5'] = 19,
            Y = 2,
            g = 24,
            l = 5,
            ['8'] = 58,
            e = 23,
            q = 16,
            F = 59,
            n = 55,
            M = 14,
            R = 57,
            a = 27,
            y = 46,
            ['4'] = 21,
            K = 52,
            z = 18,
            j = 31,
            ['/'] = 54,
            r = 0,
            s = 36,
            w = 13,
            ['1'] = 39,
            Q = 61,
            t = 62,
            p = 6,
            E = 41,
            V = 25,
            m = 49,
            o = 51,
            k = 7,
            B = 42,
            ['2'] = 4,
            f = 63,
            N = 60,
            d = 37,
            C = 9,
            J = 30,
            U = 35,
            L = 17,
            v = 40,
            ['6'] = 33,
            G = 10,
            S = 15,
            H = 34,
            ['7'] = 45,
            O = 28,
            ['3'] = 26,
            T = 47,
            ['9'] = 3,
            X = 22,
            P = 53,
            c = 38,
            b = 43,
        }
        local L = table.concat

        for Q = 1, #Q, 1 do
            local D = A[Q]

            if G(A[Q]) == 'string' then
                local G = Y(D)
                local f = {}
                local P = 1
                local y = 0
                local o = 0

                while 1 <= G do
                    local Q = S(D, P, P)
                    local A = V[Q]

                    if V[Q] then
                        y = y + A * 64 ^ (3 - o)
                        o = o + 1

                        if (((o + 1) + 1) + 1) + 1 == 4 then
                            local Q = N(y / 65536)
                            local G = N((y % 65536) / 256)

                            z(f, T(Q, G, y % 256))
                        end
                    elseif Q == '=' then
                        z(f, T(N(y / 65536)))

                        if P >= G or S(D, P + 1, P + 1) ~= '=' then
                            z(f, T(N((y % 65536) / 256)))
                        end

                        break
                    end
                end

                A[Q] = L(f)
            end
        end
    end

    local N = function(N)
        local Q = z(-5673)

        for z = 1, #N / 2, 1 do end

        return Q
    end

    return (function(Q, S, T, A, Y, V, L, c, m, G, X, s, r, J, d, o, W, C, e, f, b, l, y, P, D, j)
        e, m, J, r, b, o, D, G, j, W, y, P, d, c, l, s, f, C, X = function(N, Q)
            local z = o(Q)
            local S = function(...)
                return G(N, {...}, Q, z)
            end

            return S
        end, function(N, Q)
            local z = o(Q)
            local S = function(S, T, A, Y, V, L, D, f)
                return G(N, {
                    S,
                    T,
                    A,
                    Y,
                    V,
                    L,
                    D,
                    f,
                }, Q, z)
            end

            return S
        end, function(N, Q)
            local z = o(Q)
            local S = function(S, T)
                return G(N, {S, T}, Q, z)
            end

            return S
        end, function(N, Q)
            local z = o(Q)
            local S = function(S, T, A)
                return G(N, {S, T, A}, Q, z)
            end

            return S
        end, function(N, Q)
            local z = o(Q)
            local S = function(S)
                return G(N, {S}, Q, z)
            end

            return S
        end, function(Q)
            for N = 1, #Q, 1 do
                f[Q[N] ] = f[Q[N] ] + 1
            end

            if T then
                local G = T(true)
                local S = Y(G)

                S[N({
                    1,
                    2,
                    z(-5652),
                    z(-5563),
                })], S[z(-5746)], S[z(-5429)] = Q, X, function()
                    return -353792
                end

                return G
            else
                return A({}, {
                    [z(-5746)] = X,
                    [N({
                        2,
                        1,
                        z(-5563),
                        z(-5652),
                    })] = Q,
                    [z(-5429)] = function()
                        return -353792
                    end,
                })
            end
        end, {}, function(G, T, A, Y)
            local lB = {}
            local E, g, eB, TB, cB, DB, yB, x, k, zB, VB, p, w, f, L, i, PB, O, B, sB, NB, M, y, a, q, t, K, v, LB, F, SB, R, e, h, rB, XB, AB, u, U, oB, I, n, fB, X, QB, H, o, GB, Z, YB

            while G do
                if G < 8600645 then
                    if G < 4773328 then
                        if G < 2141359 then
                            if G < 1024978 then
                                if G < 712117 then
                                    if G < 125471 then
                                        if G < 56170 then
                                            if G < 26319 then
                                                X = z(-5467)
                                                o = Q[X]
                                                X = z(-5537)

                                                o[X]()

                                                o = z(-5559)
                                                y = Q[o]
                                                o = N({
                                                    2,
                                                    1,
                                                    z(-5375),
                                                    z(-5586),
                                                })
                                                o = y[o]

                                                y[y[y[y[o] ] ] ](y)
                                            else
                                                Z = O(y, u, p)
                                                L = N({
                                                    2,
                                                    1,
                                                    z(-5651),
                                                    z(-5524),
                                                })
                                                L = g[L]
                                                L = g[g[g[g[L] ] ] ](g, f, Z, o)
                                                G = z(-5380)
                                                G = L[G]

                                                L[L[L[L[G] ] ] ](L)

                                                G = Q[N({
                                                    2,
                                                    1,
                                                    3,
                                                    z(-5477),
                                                    z(-5633),
                                                    z(-5430),
                                                })]
                                            end
                                        else
                                        end
                                    else
                                        if G < 478245 then
                                        else
                                            f = z(-5407)

                                            D[A[1] ](f, D[A[2] ])

                                            G = Q[N({
                                                2,
                                                1,
                                                3,
                                                z(-5526),
                                                z(-5733),
                                                z(-5504),
                                            })]
                                        end
                                    end
                                else
                                    if G < 931216 then
                                        if G < 790599 then
                                            z(-5590)
                                            N({
                                                1,
                                                2,
                                                3,
                                                z(-5405),
                                                z(-5650),
                                                z(-5425),
                                            })
                                            z(-5499)
                                        else
                                            N({
                                                1,
                                                3,
                                                2,
                                                z(-5703),
                                                z(-5523),
                                                z(-5511),
                                            })
                                            N({
                                                2,
                                                1,
                                                z(-5700),
                                                z(-5432),
                                            })

                                            G = Q[N({
                                                1,
                                                2,
                                                3,
                                                z(-5386),
                                                z(-5505),
                                                z(-5413),
                                            })]
                                        end
                                    else
                                        if G < 989096 then
                                            o = N({
                                                2,
                                                1,
                                                z(-5636),
                                                z(-5543),
                                            })
                                            L = Q[o]
                                            o = z(-5632)

                                            L[o](T[1])

                                            L = z(-5396)
                                            O = {
                                                Q[L](T[2]),
                                            }
                                        else
                                            u = z(-5623)

                                            Q[u](y)
                                            N({
                                                2,
                                                1,
                                                z(-5681),
                                                z(-5560),
                                            })
                                        end
                                    end
                                end
                            else
                                if G < 1467441 then
                                    if G < 1138792 then
                                        if G < 1077449 then
                                            u = P()
                                            p = m(8047616, {})
                                            g = r(985600, {})
                                            q = d(6482432, {y})
                                            D[u] = p
                                            w = z(-5590)
                                            a = j(4025856, {u})
                                            B = r(2128896, {})
                                            p = P()
                                            D[p] = g
                                            g = P()
                                            D[g] = B
                                            SB = z(-5590)
                                            B = P()
                                            k = N({
                                                1,
                                                3,
                                                2,
                                                z(-5434),
                                                z(-5445),
                                                z(-5666),
                                            })
                                            D[B] = a
                                            a = j(6607872, {})
                                            h = P()
                                            D[h] = q
                                            n = N({
                                                2,
                                                1,
                                                3,
                                                z(-5416),
                                                z(-5630),
                                                z(-5389),
                                            })
                                            F = Q[w]
                                            R = z(-5531)
                                            K = N({
                                                2,
                                                3,
                                                1,
                                                z(-5422),
                                                z(-5475),
                                                z(-5461),
                                            })
                                            w = z(-5414)
                                            v = F[w]
                                            F = N({
                                                1,
                                                2,
                                                z(-5388),
                                                z(-5651),
                                            })
                                            q = v[F]
                                            DB = N({
                                                1,
                                                2,
                                                z(-5460),
                                                z(-5709),
                                            })
                                            v = P()
                                            U = N({
                                                3,
                                                2,
                                                1,
                                                z(-5372),
                                                z(-5567),
                                                z(-5740),
                                            })
                                            w = N({
                                                2,
                                                1,
                                                z(-5446),
                                                z(-5474),
                                            })
                                            D[v] = q
                                            cB = z(-5531)
                                            QB = Q[SB]
                                            SB = N({
                                                3,
                                                1,
                                                2,
                                                z(-5666),
                                                z(-5445),
                                                z(-5434),
                                            })
                                            NB = QB[SB]
                                            SB = z(-5589)
                                            QB = N({
                                                1,
                                                2,
                                                z(-5702),
                                                z(-5410),
                                            })
                                            zB = NB[QB]
                                            NB = N({
                                                2,
                                                1,
                                                z(-5709),
                                                z(-5460),
                                            })
                                            I = {
                                                [R] = K,
                                                [U] = false,
                                                [n] = true,
                                                [k] = zB,
                                                [NB] = e,
                                            }
                                            F = D[p](w, I)
                                            q = P()
                                            D[q] = F
                                            lB[6] = 255
                                            n = N({
                                                1,
                                                2,
                                                z(-5398),
                                                z(-5676),
                                            })
                                            K = N({
                                                3,
                                                4,
                                                1,
                                                2,
                                                z(-5398),
                                                z(-5676),
                                                z(-5412),
                                                z(-5751),
                                            })
                                            E = Q[n]
                                            zB = z(-5635)
                                            I = z(-5622)
                                            PB = z(-5590)
                                            n = z(-5632)
                                            E = E[n](0, 0, 0)
                                            QB = Q[SB]
                                            t = N({
                                                2,
                                                3,
                                                1,
                                                z(-5554),
                                                z(-5390),
                                                z(-5722),
                                            })
                                            SB = N({
                                                1,
                                                2,
                                                z(-5555),
                                                z(-5598),
                                            })
                                            U = N({
                                                3,
                                                4,
                                                1,
                                                5,
                                                2,
                                                z(-5456),
                                                z(-5603),
                                                z(-5412),
                                                z(-5751),
                                                z(-5515),
                                            })
                                            QB = QB[SB](1, 1)
                                            NB = N({
                                                2,
                                                1,
                                                z(-5709),
                                                z(-5460),
                                            })
                                            R = {
                                                [K] = E,
                                                [U] = 1,
                                                [t] = 0,
                                                [zB] = QB,
                                                [NB] = D[q],
                                            }
                                            w = D[p](I, R)
                                            zB = N({
                                                1,
                                                2,
                                                z(-5694),
                                                z(-5457),
                                            })
                                            F = P()
                                            E = z(-5621)
                                            QB = z(-5589)
                                            D[F] = w
                                            R = z(-5622)
                                            n = N({
                                                1,
                                                3,
                                                2,
                                                z(-5510),
                                                z(-5709),
                                                z(-5550),
                                            })
                                            k = Q[zB]
                                            U = z(-5531)
                                            zB = z(-5632)
                                            k = k[zB](0.5, 0.5)
                                            t = N({
                                                2,
                                                1,
                                                z(-5649),
                                                z(-5566),
                                            })
                                            NB = Q[QB]
                                            QB = N({
                                                2,
                                                1,
                                                z(-5598),
                                                z(-5555),
                                            })
                                            TB = z(-5589)
                                            NB = NB[QB](1.15, 0.12)
                                            zB = z(-5635)
                                            SB = Q[TB]
                                            TB = z(-5632)
                                            SB = SB[TB](0, 560, 0, 310)
                                            QB = N({
                                                3,
                                                4,
                                                2,
                                                1,
                                                z(-5676),
                                                z(-5398),
                                                z(-5412),
                                                z(-5751),
                                            })
                                            AB = D[u](10, 10, 14)
                                            TB = N({
                                                4,
                                                2,
                                                3,
                                                5,
                                                1,
                                                z(-5603),
                                                z(-5751),
                                                z(-5456),
                                                z(-5412),
                                                z(-5515),
                                            })
                                            VB = N({
                                                2,
                                                1,
                                                3,
                                                z(-5722),
                                                z(-5390),
                                                z(-5554),
                                            })
                                            K = {
                                                [U] = E,
                                                [n] = k,
                                                [t] = NB,
                                                [zB] = SB,
                                                [QB] = AB,
                                                [TB] = 0.05,
                                                [VB] = 0,
                                                [DB] = D[q],
                                            }
                                            I = D[p](R, K)
                                            w = P()
                                            D[w] = I

                                            D[g](D[w], 16)

                                            rB = z(-5531)
                                            n = D[u](255, 70, 170)

                                            D[B](D[w], 2, n, 0.12)

                                            U = D[u](18, 18, 28)
                                            E = D[u](6, 6, 10)

                                            a(D[w], U, E, 90)

                                            K = N({
                                                2,
                                                1,
                                                z(-5482),
                                                z(-5553),
                                            })
                                            QB = z(-5589)
                                            t = N({
                                                1,
                                                2,
                                                z(-5460),
                                                z(-5709),
                                            })
                                            E = z(-5497)
                                            U = {
                                                [E] = 0.9,
                                                [t] = D[w],
                                            }
                                            n = N({
                                                2,
                                                3,
                                                4,
                                                1,
                                                5,
                                                z(-5515),
                                                z(-5412),
                                                z(-5751),
                                                z(-5456),
                                                z(-5603),
                                            })
                                            R = D[p](K, U)
                                            k = N({
                                                2,
                                                1,
                                                z(-5649),
                                                z(-5566),
                                            })
                                            I = P()
                                            G = Q[N({
                                                1,
                                                3,
                                                2,
                                                z(-5747),
                                                z(-5379),
                                                z(-5541),
                                            })]
                                            D[I] = R
                                            U = z(-5622)
                                            NB = Q[QB]
                                            QB = z(-5632)
                                            NB = NB[QB](0, 14, 0, 12)
                                            TB = z(-5589)
                                            zB = z(-5635)
                                            SB = Q[TB]
                                            TB = z(-5632)
                                            SB = SB[TB](1, -28, 0, 54)
                                            QB = N({
                                                2,
                                                1,
                                                z(-5709),
                                                z(-5460),
                                            })
                                            lB[3] = N({
                                                2,
                                                1,
                                                z(-5615),
                                                z(-5657),
                                            })
                                            E = {
                                                [n] = 1,
                                                [k] = NB,
                                                [zB] = SB,
                                                [QB] = D[w],
                                            }
                                            t = N({
                                                1,
                                                2,
                                                4,
                                                3,
                                                z(-5412),
                                                z(-5751),
                                                z(-5676),
                                                z(-5398),
                                            })
                                            K = D[p](U, E)
                                            E = N({
                                                1,
                                                2,
                                                z(-5707),
                                                z(-5533),
                                            })
                                            AB = z(-5589)
                                            zB = D[u](18, 18, 24)
                                            TB = Q[AB]
                                            k = N({
                                                3,
                                                2,
                                                1,
                                                z(-5554),
                                                z(-5722),
                                                z(-5390),
                                            })
                                            QB = z(-5635)
                                            AB = z(-5632)
                                            TB = TB[AB](0, 42, 0, 42)
                                            SB = N({
                                                1,
                                                2,
                                                z(-5566),
                                                z(-5649),
                                            })
                                            VB = z(-5589)
                                            YB = Q[VB]
                                            VB = z(-5632)
                                            lB[8] = 255
                                            YB = YB[VB](0, 0, 0, 6)
                                            lB[1] = N({
                                                1,
                                                2,
                                                z(-5397),
                                                z(-5627),
                                            })
                                            AB = z(-5707)
                                            VB = N({
                                                8,
                                                10,
                                                1,
                                                9,
                                                3,
                                                2,
                                                7,
                                                6,
                                                5,
                                                4,
                                                z(-5534),
                                                z(-5648),
                                                z(-5539),
                                                z(-5450),
                                                z(-5512),
                                                z(-5675),
                                                z(-5527),
                                                z(-5452),
                                                z(-5569),
                                                z(-5641),
                                            })
                                            fB = N({
                                                2,
                                                1,
                                                z(-5615),
                                                z(-5657),
                                            })
                                            LB = N({
                                                1,
                                                2,
                                                z(-5579),
                                                z(-5709),
                                            })
                                            LB = VB[LB]
                                            LB = VB[VB[VB[VB[LB] ] ] ](VB, X[fB])
                                            VB = N({
                                                1,
                                                2,
                                                z(-5460),
                                                z(-5709),
                                            })
                                            n = {
                                                [t] = zB,
                                                [k] = 0,
                                                [QB] = TB,
                                                [SB] = YB,
                                                [AB] = LB,
                                                [VB] = K,
                                            }
                                            U = D[p](E, n)

                                            D[g](U, 12)

                                            TB = z(-5589)
                                            k = D[u](255, 70, 170)

                                            D[B](U, 1, k, 0.35)

                                            n = N({
                                                2,
                                                1,
                                                z(-5693),
                                                z(-5395),
                                            })
                                            NB = N({
                                                1,
                                                2,
                                                z(-5566),
                                                z(-5649),
                                            })
                                            k = N({
                                                1,
                                                4,
                                                3,
                                                2,
                                                5,
                                                z(-5412),
                                                z(-5515),
                                                z(-5456),
                                                z(-5751),
                                                z(-5603),
                                            })
                                            SB = Q[TB]
                                            TB = z(-5632)
                                            SB = SB[TB](0, 54, 0, 2)
                                            YB = z(-5589)
                                            QB = z(-5635)
                                            AB = Q[YB]
                                            YB = z(-5632)
                                            AB = AB[YB](1, -54, 0, 26)
                                            TB = z(-5414)
                                            DB = N({
                                                2,
                                                1,
                                                3,
                                                z(-5609),
                                                z(-5514),
                                                z(-5643),
                                            })
                                            yB = Q[PB]
                                            PB = N({
                                                1,
                                                3,
                                                2,
                                                z(-5514),
                                                z(-5643),
                                                z(-5609),
                                            })
                                            oB = yB[PB]
                                            yB = z(-5500)
                                            fB = oB[yB]
                                            VB = N({
                                                2,
                                                1,
                                                z(-5634),
                                                z(-5418),
                                            })
                                            oB = N({
                                                1,
                                                2,
                                                z(-5401),
                                                z(-5726),
                                            })
                                            PB = D[u](240, 240, 255)
                                            eB = z(-5665)
                                            sB = N({
                                                1,
                                                2,
                                                z(-5579),
                                                z(-5709),
                                            })
                                            yB = z(-5592)
                                            sB = D[Z][eB][sB]
                                            sB = D[Z][eB][D[Z][eB][D[Z][eB][D[Z][eB][sB] ] ] ](D[Z][eB], X[rB])
                                            XB = N({
                                                2,
                                                1,
                                                z(-5709),
                                                z(-5460),
                                            })
                                            t = {
                                                [k] = 1,
                                                [NB] = SB,
                                                [QB] = AB,
                                                [TB] = D[v],
                                                [VB] = 18,
                                                [DB] = fB,
                                                [oB] = PB,
                                                [yB] = sB,
                                                [XB] = K,
                                            }
                                            XB = z(-5590)
                                            zB = N({
                                                1,
                                                2,
                                                4,
                                                5,
                                                3,
                                                z(-5412),
                                                z(-5751),
                                                z(-5603),
                                                z(-5456),
                                                z(-5515),
                                            })

                                            D[p](n, t)

                                            AB = z(-5589)
                                            QB = N({
                                                2,
                                                1,
                                                z(-5649),
                                                z(-5566),
                                            })
                                            t = N({
                                                1,
                                                2,
                                                z(-5395),
                                                z(-5693),
                                            })
                                            TB = Q[AB]
                                            AB = z(-5632)
                                            TB = TB[AB](0, 54, 0, 26)
                                            SB = z(-5635)
                                            VB = z(-5589)
                                            YB = Q[VB]
                                            VB = z(-5632)
                                            YB = YB[VB](1, -54, 0, 22)
                                            LB = N({
                                                2,
                                                1,
                                                z(-5634),
                                                z(-5418),
                                            })
                                            fB = N({
                                                2,
                                                3,
                                                1,
                                                z(-5643),
                                                z(-5514),
                                                z(-5609),
                                            })
                                            lB[9] = N({
                                                2,
                                                1,
                                                z(-5709),
                                                z(-5460),
                                            })
                                            AB = z(-5414)
                                            PB = Q[XB]
                                            XB = N({
                                                1,
                                                2,
                                                3,
                                                z(-5514),
                                                z(-5609),
                                                z(-5643),
                                            })
                                            yB = PB[XB]
                                            PB = z(-5500)
                                            oB = yB[PB]
                                            XB = D[u](170, 170, 190)
                                            yB = N({
                                                2,
                                                1,
                                                z(-5726),
                                                z(-5401),
                                            })
                                            rB = z(-5426)
                                            PB = z(-5592)
                                            eB = N({
                                                1,
                                                2,
                                                z(-5579),
                                                z(-5709),
                                            })
                                            lB[2] = X[lB[3] ]
                                            eB = D[Z][rB][eB]
                                            lB[1] = {
                                                Q[lB[1] ](lB[2]),
                                            }
                                            eB = D[Z][rB][D[Z][rB][D[Z][rB][D[Z][rB][eB] ] ] ](D[Z][rB], X[cB], S(lB[1]))
                                            sB = N({
                                                1,
                                                2,
                                                z(-5460),
                                                z(-5709),
                                            })
                                            k = {
                                                [zB] = 1,
                                                [QB] = TB,
                                                [SB] = YB,
                                                [AB] = D[v],
                                                [LB] = 12,
                                                [fB] = oB,
                                                [yB] = XB,
                                                [PB] = eB,
                                                [sB] = K,
                                            }
                                            SB = N({
                                                2,
                                                1,
                                                3,
                                                4,
                                                5,
                                                z(-5751),
                                                z(-5412),
                                                z(-5456),
                                                z(-5515),
                                                z(-5603),
                                            })

                                            D[p](t, k)

                                            VB = N({
                                                2,
                                                1,
                                                3,
                                                z(-5550),
                                                z(-5510),
                                                z(-5709),
                                            })
                                            AB = N({
                                                1,
                                                3,
                                                2,
                                                z(-5390),
                                                z(-5554),
                                                z(-5722),
                                            })
                                            lB[1] = z(-5590)
                                            yB = z(-5589)
                                            NB = z(-5531)
                                            QB = z(-5465)
                                            k = N({
                                                2,
                                                1,
                                                z(-5533),
                                                z(-5707),
                                            })
                                            fB = N({
                                                2,
                                                1,
                                                z(-5457),
                                                z(-5694),
                                            })
                                            DB = Q[fB]
                                            fB = z(-5632)
                                            DB = DB[fB](1, 0)
                                            LB = N({
                                                1,
                                                2,
                                                z(-5566),
                                                z(-5649),
                                            })
                                            oB = Q[yB]
                                            yB = z(-5632)
                                            oB = oB[yB](1, -18, 0, 18)
                                            fB = z(-5635)
                                            XB = z(-5589)
                                            PB = Q[XB]
                                            XB = z(-5632)
                                            PB = PB[XB](0, 140, 0, 92)
                                            yB = z(-5707)
                                            eB = N({
                                                2,
                                                1,
                                                z(-5574),
                                                z(-5538),
                                            })
                                            sB = N({
                                                1,
                                                2,
                                                z(-5497),
                                                z(-5400),
                                            })
                                            lB[1] = N({
                                                1,
                                                2,
                                                z(-5497),
                                                z(-5400),
                                            })
                                            cB = z(-5600)
                                            rB = N({
                                                1,
                                                2,
                                                z(-5460),
                                                z(-5709),
                                            })
                                            zB = {
                                                [NB] = QB,
                                                [SB] = 1,
                                                [AB] = 0,
                                                [VB] = DB,
                                                [LB] = oB,
                                                [fB] = PB,
                                                [yB] = D[Z][eB],
                                                [sB] = Q[lB[1] ][lB[1] ][cB],
                                                [rB] = D[w],
                                            }
                                            lB[1] = 235
                                            t = D[p](k, zB)
                                            lB[2] = 0
                                            TB = N({
                                                1,
                                                2,
                                                z(-5566),
                                                z(-5649),
                                            })

                                            D[g](t, 12)

                                            zB = N({
                                                2,
                                                1,
                                                z(-5693),
                                                z(-5395),
                                            })
                                            QB = N({
                                                4,
                                                1,
                                                2,
                                                3,
                                                5,
                                                z(-5751),
                                                z(-5456),
                                                z(-5515),
                                                z(-5412),
                                                z(-5603),
                                            })
                                            VB = z(-5589)
                                            YB = Q[VB]
                                            VB = z(-5632)
                                            YB = YB[VB](0, 14, 0, 70)
                                            DB = z(-5589)
                                            AB = z(-5635)
                                            LB = Q[DB]
                                            DB = z(-5632)
                                            eB = z(-5590)
                                            LB = LB[DB](1, -28, 0, 18)
                                            fB = N({
                                                2,
                                                1,
                                                z(-5634),
                                                z(-5418),
                                            })
                                            lB[7] = 255
                                            yB = N({
                                                2,
                                                3,
                                                1,
                                                z(-5643),
                                                z(-5514),
                                                z(-5609),
                                            })
                                            VB = z(-5414)
                                            sB = Q[eB]
                                            eB = N({
                                                1,
                                                2,
                                                3,
                                                z(-5514),
                                                z(-5609),
                                                z(-5643),
                                            })
                                            XB = sB[eB]
                                            sB = z(-5500)
                                            PB = XB[sB]
                                            XB = N({
                                                1,
                                                2,
                                                z(-5401),
                                                z(-5726),
                                            })
                                            eB = D[u](220, 220, lB[1])
                                            lB[1] = D[w]
                                            cB = N({
                                                1,
                                                2,
                                                z(-5460),
                                                z(-5709),
                                            })
                                            rB = N({
                                                2,
                                                3,
                                                1,
                                                z(-5691),
                                                z(-5672),
                                                z(-5431),
                                            })
                                            sB = z(-5592)
                                            lB[3] = 46
                                            NB = {
                                                [QB] = 1,
                                                [TB] = YB,
                                                [AB] = LB,
                                                [VB] = D[v],
                                                [fB] = 12,
                                                [yB] = PB,
                                                [XB] = eB,
                                                [sB] = rB,
                                                [cB] = lB[1],
                                            }

                                            D[p](zB, NB)

                                            NB = z(-5622)
                                            SB = N({
                                                5,
                                                2,
                                                1,
                                                3,
                                                4,
                                                z(-5456),
                                                z(-5751),
                                                z(-5515),
                                                z(-5603),
                                                z(-5412),
                                            })
                                            LB = z(-5589)
                                            XB = N({
                                                2,
                                                1,
                                                z(-5457),
                                                z(-5694),
                                            })
                                            VB = Q[LB]
                                            AB = N({
                                                1,
                                                2,
                                                z(-5566),
                                                z(-5649),
                                            })
                                            LB = z(-5632)
                                            VB = VB[LB](0, 14, 0, 95)
                                            YB = z(-5635)
                                            fB = z(-5589)
                                            DB = Q[fB]
                                            fB = z(-5632)
                                            DB = DB[fB](1, -28, 0, 150)
                                            LB = N({
                                                2,
                                                1,
                                                z(-5709),
                                                z(-5460),
                                            })
                                            QB = {
                                                [SB] = 1,
                                                [AB] = VB,
                                                [YB] = DB,
                                                [LB] = D[w],
                                            }
                                            AB = N({
                                                2,
                                                1,
                                                z(-5738),
                                                z(-5619),
                                            })
                                            zB = D[p](NB, QB)
                                            R = P()
                                            LB = N({
                                                2,
                                                1,
                                                z(-5660),
                                                z(-5639),
                                            })
                                            D[R] = zB
                                            VB = N({
                                                2,
                                                1,
                                                z(-5738),
                                                z(-5716),
                                            })
                                            zB = W(15026688, {
                                                p,
                                                u,
                                                R,
                                                g,
                                                B,
                                                v,
                                            })
                                            QB = z(-5407)
                                            YB = N({
                                                2,
                                                1,
                                                z(-5373),
                                                z(-5556),
                                            })

                                            s(y)

                                            NB = zB(QB, D[Z][AB], D[Z][YB], D[Z][VB], D[Z][LB])
                                            YB = N({
                                                2,
                                                1,
                                                z(-5738),
                                                z(-5637),
                                            })
                                            QB = P()
                                            VB = N({
                                                2,
                                                1,
                                                z(-5373),
                                                z(-5439),
                                            })
                                            D[QB] = NB

                                            s(R)

                                            SB = z(-5381)
                                            lB[1] = -14
                                            LB = N({
                                                1,
                                                2,
                                                z(-5423),
                                                z(-5738),
                                            })
                                            DB = N({
                                                1,
                                                2,
                                                z(-5480),
                                                z(-5660),
                                            })
                                            NB = zB(SB, D[Z][YB], D[Z][VB], D[Z][LB], D[Z][DB])
                                            VB = N({
                                                1,
                                                2,
                                                4,
                                                3,
                                                z(-5412),
                                                z(-5751),
                                                z(-5676),
                                                z(-5398),
                                            })
                                            SB = P()
                                            D[SB] = NB
                                            eB = z(-5589)
                                            DB = D[u](255, 50, 140)
                                            LB = N({
                                                2,
                                                1,
                                                3,
                                                z(-5722),
                                                z(-5390),
                                                z(-5554),
                                            })
                                            oB = N({
                                                2,
                                                1,
                                                3,
                                                z(-5550),
                                                z(-5510),
                                                z(-5709),
                                            })
                                            AB = N({
                                                1,
                                                2,
                                                z(-5479),
                                                z(-5655),
                                            })
                                            PB = Q[XB]
                                            XB = z(-5632)
                                            PB = PB[XB](0.5, 1)
                                            sB = Q[eB]
                                            yB = N({
                                                1,
                                                2,
                                                z(-5566),
                                                z(-5649),
                                            })
                                            eB = z(-5632)
                                            sB = sB[eB](0.5, 0, 1, lB[1])
                                            lB[1] = -28
                                            cB = z(-5589)
                                            rB = Q[cB]
                                            cB = z(-5632)
                                            rB = rB[cB](1, lB[1], lB[2], lB[3])
                                            XB = z(-5635)
                                            lB[2] = 14
                                            lB[4] = D[u]
                                            lB[5] = lB[4](lB[6], lB[7], lB[8])
                                            lB[10] = D[w]
                                            lB[7] = N({
                                                3,
                                                2,
                                                1,
                                                z(-5398),
                                                z(-5655),
                                                z(-5476),
                                            })
                                            lB[8] = false
                                            lB[1] = N({
                                                1,
                                                2,
                                                z(-5418),
                                                z(-5634),
                                            })
                                            lB[6] = N({
                                                3,
                                                5,
                                                2,
                                                1,
                                                4,
                                                z(-5572),
                                                z(-5688),
                                                z(-5458),
                                                z(-5493),
                                                z(-5736),
                                            })
                                            lB[4] = z(-5592)
                                            eB = z(-5414)
                                            lB[3] = N({
                                                2,
                                                1,
                                                z(-5726),
                                                z(-5401),
                                            })
                                            YB = {
                                                [VB] = DB,
                                                [LB] = 0,
                                                [oB] = PB,
                                                [yB] = sB,
                                                [XB] = rB,
                                                [eB] = D[v],
                                                [lB[1]] = lB[2],
                                                [lB[3]] = lB[5],
                                                [lB[4]] = lB[6],
                                                [lB[7]] = lB[8],
                                                [lB[9]] = lB[10],
                                            }
                                            fB = N({
                                                1,
                                                3,
                                                2,
                                                4,
                                                z(-5412),
                                                z(-5398),
                                                z(-5751),
                                                z(-5676),
                                            })
                                            TB = D[p](AB, YB)
                                            NB = P()
                                            lB[6] = 220
                                            D[NB] = TB
                                            lB[5] = 0

                                            D[g](D[NB], 14)

                                            LB = N({
                                                1,
                                                2,
                                                z(-5587),
                                                z(-5482),
                                            })
                                            lB[3] = z(-5589)
                                            rB = N({
                                                1,
                                                2,
                                                z(-5694),
                                                z(-5457),
                                            })
                                            YB = z(-5622)
                                            lB[2] = 0.5
                                            yB = D[u](8, 8, 12)
                                            oB = N({
                                                3,
                                                1,
                                                2,
                                                z(-5722),
                                                z(-5554),
                                                z(-5390),
                                            })
                                            lB[4] = 360
                                            eB = Q[rB]
                                            rB = z(-5632)
                                            XB = N({
                                                2,
                                                3,
                                                1,
                                                z(-5709),
                                                z(-5510),
                                                z(-5550),
                                            })
                                            lB[1] = z(-5589)
                                            eB = eB[rB](0.5, 0.5)
                                            sB = N({
                                                2,
                                                1,
                                                z(-5649),
                                                z(-5566),
                                            })
                                            lB[1] = N({
                                                2,
                                                1,
                                                z(-5598),
                                                z(-5555),
                                            })
                                            lB[1] = 0.5
                                            cB = Q[lB[1] ][lB[1] ](lB[1], lB[2])
                                            rB = z(-5635)
                                            lB[2] = Q[lB[3] ]
                                            lB[3] = z(-5632)
                                            lB[1] = lB[2][lB[3] ]
                                            lB[3] = 0
                                            lB[2] = lB[1](lB[3], lB[4], lB[5], lB[6])
                                            lB[3] = D[q]
                                            lB[1] = N({
                                                1,
                                                2,
                                                z(-5460),
                                                z(-5709),
                                            })
                                            VB = {
                                                [LB] = false,
                                                [fB] = yB,
                                                [oB] = 0,
                                                [XB] = eB,
                                                [sB] = cB,
                                                [rB] = lB[2],
                                                [lB[1]] = lB[3],
                                            }
                                            AB = D[p](YB, VB)
                                            TB = P()
                                            D[TB] = AB

                                            D[g](D[TB], 16)

                                            lB[1] = z(-5589)
                                            fB = D[u](255, 70, 170)
                                            lB[4] = 14

                                            D[B](D[TB], 2, fB, 0.15)

                                            rB = N({
                                                1,
                                                2,
                                                z(-5694),
                                                z(-5457),
                                            })
                                            lB[5] = 0
                                            LB = D[u](18, 18, 26)
                                            DB = D[u](6, 6, 10)

                                            a(D[TB], LB, DB, 90)

                                            oB = N({
                                                2,
                                                1,
                                                z(-5709),
                                                z(-5460),
                                            })
                                            DB = z(-5497)
                                            VB = N({
                                                2,
                                                1,
                                                z(-5482),
                                                z(-5553),
                                            })
                                            LB = {
                                                [DB] = 0.85,
                                                [oB] = D[TB],
                                            }
                                            YB = D[p](VB, LB)
                                            AB = P()
                                            fB = N({
                                                1,
                                                2,
                                                4,
                                                3,
                                                z(-5412),
                                                z(-5751),
                                                z(-5676),
                                                z(-5398),
                                            })
                                            LB = N({
                                                2,
                                                1,
                                                z(-5533),
                                                z(-5707),
                                            })
                                            lB[3] = 0
                                            D[AB] = YB
                                            yB = D[u](10, 10, 14)
                                            eB = Q[rB]
                                            oB = N({
                                                2,
                                                3,
                                                1,
                                                z(-5554),
                                                z(-5390),
                                                z(-5722),
                                            })
                                            XB = N({
                                                3,
                                                2,
                                                1,
                                                z(-5709),
                                                z(-5550),
                                                z(-5510),
                                            })
                                            lB[7] = 245
                                            rB = z(-5632)
                                            eB = eB[rB](0.5, 0)
                                            sB = N({
                                                1,
                                                2,
                                                z(-5566),
                                                z(-5649),
                                            })
                                            lB[1] = z(-5632)
                                            lB[2] = 0
                                            lB[1] = 0.5
                                            cB = Q[lB[1] ][lB[1] ](lB[1], lB[2], lB[3], lB[4])
                                            rB = z(-5635)
                                            lB[3] = z(-5589)
                                            lB[4] = 120
                                            lB[2] = Q[lB[3] ]
                                            lB[3] = z(-5632)
                                            lB[1] = lB[2][lB[3] ]
                                            lB[3] = 0
                                            lB[6] = 120
                                            lB[2] = lB[1](lB[3], lB[4], lB[5], lB[6])
                                            lB[6] = z(-5590)
                                            lB[1] = N({
                                                1,
                                                2,
                                                z(-5497),
                                                z(-5400),
                                            })
                                            lB[5] = Q[lB[6] ]
                                            lB[6] = N({
                                                2,
                                                1,
                                                z(-5400),
                                                z(-5497),
                                            })
                                            lB[4] = lB[5][lB[6] ]
                                            lB[5] = z(-5625)
                                            lB[3] = lB[4][lB[5] ]
                                            lB[4] = N({
                                                2,
                                                1,
                                                z(-5709),
                                                z(-5460),
                                            })
                                            lB[5] = D[TB]
                                            DB = {
                                                [fB] = yB,
                                                [oB] = 0,
                                                [XB] = eB,
                                                [sB] = cB,
                                                [rB] = lB[2],
                                                [lB[1]] = lB[3],
                                                [lB[4]] = lB[5],
                                            }
                                            VB = D[p](LB, DB)
                                            YB = P()
                                            D[YB] = VB
                                            lB[2] = 0

                                            D[g](D[YB], 18)

                                            lB[1] = 142
                                            lB[6] = 245
                                            yB = D[u](120, 90, 255)
                                            eB = z(-5589)

                                            D[B](D[YB], 1, yB, 0.25)
                                            s(B)

                                            PB = N({
                                                1,
                                                2,
                                                z(-5566),
                                                z(-5649),
                                            })
                                            DB = N({
                                                1,
                                                2,
                                                z(-5395),
                                                z(-5693),
                                            })
                                            lB[8] = 255
                                            sB = Q[eB]

                                            s(p)

                                            oB = N({
                                                3,
                                                4,
                                                2,
                                                1,
                                                5,
                                                z(-5515),
                                                z(-5456),
                                                z(-5412),
                                                z(-5751),
                                                z(-5603),
                                            })
                                            eB = z(-5632)
                                            sB = sB[eB](0, 16, 0, lB[1])
                                            cB = z(-5589)
                                            lB[1] = -32
                                            XB = z(-5635)
                                            rB = Q[cB]
                                            lB[3] = 26
                                            cB = z(-5632)
                                            rB = rB[cB](1, lB[1], lB[2], lB[3])
                                            lB[2] = 16
                                            lB[4] = D[u]
                                            lB[1] = N({
                                                1,
                                                2,
                                                z(-5418),
                                                z(-5634),
                                            })
                                            eB = z(-5414)
                                            lB[3] = N({
                                                1,
                                                2,
                                                z(-5401),
                                                z(-5726),
                                            })
                                            lB[5] = lB[4](lB[6], lB[7], lB[8])
                                            lB[4] = z(-5592)
                                            lB[7] = N({
                                                2,
                                                1,
                                                z(-5709),
                                                z(-5460),
                                            })
                                            lB[6] = z(-5610)
                                            lB[8] = D[TB]
                                            fB = {
                                                [oB] = 1,
                                                [PB] = sB,
                                                [XB] = rB,
                                                [eB] = D[v],
                                                [lB[1]] = lB[2],
                                                [lB[3]] = lB[5],
                                                [lB[4]] = lB[6],
                                                [lB[7]] = lB[8],
                                            }
                                            LB = D[p](DB, fB)
                                            VB = P()
                                            D[VB] = LB
                                            DB = P()
                                            fB = r(7304192, {
                                                DB,
                                                QB,
                                                SB,
                                                h,
                                                u,
                                                NB,
                                                TB,
                                                AB,
                                                YB,
                                                VB,
                                            })
                                            D[DB] = nil
                                            LB = P()
                                            sB = N({
                                                2,
                                                3,
                                                4,
                                                1,
                                                z(-5454),
                                                z(-5607),
                                                z(-5552),
                                                z(-5683),
                                            })
                                            D[LB] = fB

                                            s(g)

                                            PB = N({
                                                2,
                                                1,
                                                z(-5558),
                                                z(-5552),
                                            })
                                            yB = N({
                                                2,
                                                1,
                                                4,
                                                3,
                                                z(-5552),
                                                z(-5607),
                                                z(-5454),
                                                z(-5683),
                                            })

                                            s(YB)

                                            fB = D[QB][PB][yB]
                                            oB = N({
                                                1,
                                                2,
                                                z(-5669),
                                                z(-5568),
                                            })
                                            yB = l(640000, {LB, QB})
                                            oB = fB[oB]

                                            fB[fB[fB[fB[oB] ] ] ](fB, yB)

                                            PB = N({
                                                2,
                                                1,
                                                z(-5558),
                                                z(-5552),
                                            })

                                            s(v)

                                            yB = N({
                                                3,
                                                2,
                                                1,
                                                4,
                                                z(-5683),
                                                z(-5552),
                                                z(-5607),
                                                z(-5454),
                                            })
                                            fB = D[SB][PB][yB]
                                            PB = C(14107648, {
                                                h,
                                                F,
                                                I,
                                                w,
                                                q,
                                            })
                                            oB = N({
                                                2,
                                                1,
                                                z(-5568),
                                                z(-5669),
                                            })

                                            s(AB)

                                            oB = fB[oB]
                                            yB = r(13363712, {LB, SB})

                                            fB[fB[fB[fB[oB] ] ] ](fB, yB)

                                            fB = P()

                                            s(u)

                                            yB = P()

                                            s(VB)

                                            oB = W(2320384, {})

                                            s(q)

                                            D[fB] = oB
                                            D[yB] = PB
                                            oB = J(11600896, {
                                                h,
                                                F,
                                                I,
                                                w,
                                            })

                                            s(TB)
                                            s(I)
                                            s(w)

                                            PB = D[NB][sB]
                                            sB = r(4408832, {
                                                DB,
                                                NB,
                                                yB,
                                                fB,
                                                Z,
                                            })

                                            s(NB)

                                            XB = N({
                                                1,
                                                2,
                                                z(-5669),
                                                z(-5568),
                                            })
                                            XB = PB[XB]

                                            s(SB)
                                            PB[PB[PB[PB[XB] ] ] ](PB, sB)
                                            s(fB)
                                            s(yB)
                                            s(F)
                                            s(Z)
                                            oB()
                                            s(LB)
                                            s(QB)
                                            s(DB)
                                            s(h)
                                        else
                                        end
                                    else
                                        if G < 1187899 then
                                        else
                                            G = Q[N({
                                                3,
                                                2,
                                                1,
                                                z(-5576),
                                                z(-5671),
                                                z(-5402),
                                            })]
                                        end
                                    end
                                else
                                    if G < 1938124 then
                                        if G < 1497127 then
                                            L = z(-5547)
                                            X = N({
                                                2,
                                                1,
                                                3,
                                                z(-5542),
                                                z(-5742),
                                                z(-5408),
                                            })

                                            Q[L](X, y)

                                            G = Q[N({
                                                3,
                                                2,
                                                1,
                                                z(-5478),
                                                z(-5455),
                                                z(-5599),
                                            })]
                                        else
                                        end
                                    else
                                        if G < 1976368 then
                                        else
                                            e = z(-5399)
                                            o = N({
                                                2,
                                                1,
                                                z(-5636),
                                                z(-5543),
                                            })
                                            L = Q[o]
                                            o = z(-5632)
                                            G = L[o]
                                            o = N({
                                                1,
                                                2,
                                                z(-5699),
                                                z(-5565),
                                            })
                                            L = G(o)
                                            G = N({
                                                1,
                                                2,
                                                3,
                                                z(-5734),
                                                z(-5667),
                                                z(-5631),
                                            })
                                            o = L
                                            X = Q[e]
                                            e = z(-5632)
                                            X = X[e](0, T[2] or 10)
                                            L = N({
                                                2,
                                                1,
                                                z(-5709),
                                                z(-5460),
                                            })
                                            o[G] = X
                                            G = Q[N({
                                                3,
                                                2,
                                                1,
                                                z(-5744),
                                                z(-5714),
                                                z(-5754),
                                            })]
                                            o[L] = T[1]
                                        end
                                    end
                                end
                            end
                        else
                            if G < 3582817 then
                                if G < 2597400 then
                                    if G < 2374024 then
                                        if G < 2314440 then
                                            D[A[2] ]()
                                        else
                                            f = P()
                                            D[f] = T[1]
                                            L = z(-5656)
                                            o = W(7447552, {f})
                                            X = {
                                                Q[L](o),
                                            }
                                        end
                                    else
                                        if G < 2534143 then
                                        else
                                            f = J(6492160, {
                                                A[1],
                                                A[4],
                                                A[5],
                                            })

                                            D[A[3] ](f)

                                            G = Q[N({
                                                1,
                                                3,
                                                2,
                                                z(-5406),
                                                z(-5670),
                                                z(-5506),
                                            })]
                                        end
                                    end
                                else
                                    if G < 3118464 then
                                        if G < 2756036 then
                                        else
                                            D[y] = L
                                        end
                                    else
                                        if G < 3353609 then
                                            N({
                                                2,
                                                1,
                                                z(-5642),
                                                z(-5684),
                                            })
                                            N({
                                                2,
                                                1,
                                                z(-5723),
                                                z(-5490),
                                            })

                                            G = Q[N({
                                                2,
                                                3,
                                                1,
                                                z(-5686),
                                                z(-5561),
                                                z(-5575),
                                            })]
                                        else
                                            y = r(13459456, {
                                                A[2],
                                            })
                                            L = z(-5592)
                                            f = N({
                                                2,
                                                4,
                                                1,
                                                3,
                                                z(-5496),
                                                z(-5458),
                                                z(-5444),
                                                z(-5404),
                                            })
                                            D[A[2] ][L] = f
                                            f = z(-5467)
                                            L = Q[f]
                                            f = z(-5689)

                                            L[f](0.7, y)

                                            G = Q[N({
                                                3,
                                                2,
                                                1,
                                                z(-5732),
                                                z(-5443),
                                                z(-5451),
                                            })]
                                        end
                                    end
                                end
                            else
                                if G < 4068948 then
                                    if G < 3949389 then
                                        if G < 3749965 then
                                            G = l(1967616, {X})
                                            x = {
                                                G(),
                                            }
                                            L = {
                                                S(x),
                                            }
                                            G = Q[N({
                                                2,
                                                1,
                                                3,
                                                z(-5548),
                                                z(-5435),
                                                z(-5583),
                                            })]
                                        else
                                        end
                                    else
                                        if G < 4002646 then
                                        else
                                            e = N({
                                                2,
                                                1,
                                                z(-5636),
                                                z(-5543),
                                            })
                                            L = Q[e]
                                            e = z(-5632)
                                            G = L[e]
                                            e = N({
                                                2,
                                                1,
                                                z(-5557),
                                                z(-5674),
                                            })
                                            L = G(e)
                                            G = N({
                                                2,
                                                1,
                                                z(-5624),
                                                z(-5409),
                                            })
                                            L[G] = T[2] or 1

                                            z(-5398)
                                        end
                                    end
                                else
                                    if G < 4333277 then
                                        if G < 4163784 then
                                            s(I)
                                            s(E)
                                            s(U)
                                            s(K)
                                            s(R)
                                            s(w)
                                        else
                                            F = z(-5596)
                                            G = Q[F]
                                            F = z(-5392)
                                            Q[F] = G
                                        end
                                    else
                                    end
                                end
                            end
                        end
                    else
                        if G < 6560432 then
                            if G < 6078417 then
                                if G < 5684945 then
                                    if G < 5290508 then
                                    else
                                        if G < 5525374 then
                                            z(-5749)

                                            Z = z(-5485)
                                            L = Q[Z]
                                            Z = N({
                                                2,
                                                1,
                                                z(-5708),
                                                z(-5582),
                                            })

                                            z(-5749)

                                            G = L[Z]
                                            Z = P()
                                            D[Z] = G

                                            N({
                                                2,
                                                1,
                                                z(-5709),
                                                z(-5387),
                                            })
                                        else
                                            i = N({
                                                1,
                                                2,
                                                z(-5397),
                                                z(-5627),
                                            })
                                            w = z(-5392)
                                            i = Q[i](Q[w])
                                            G = z(-5596)
                                            Q[G] = i
                                        end
                                    end
                                else
                                    if G < 5901465 then
                                        if G < 5800537 then
                                            e[L] = O
                                            G = Q[N({
                                                3,
                                                1,
                                                2,
                                                z(-5437),
                                                z(-5481),
                                                z(-5424),
                                            })]
                                            L = N({
                                                2,
                                                1,
                                                3,
                                                z(-5515),
                                                z(-5456),
                                                z(-5603),
                                            })
                                            e[L] = X or 0
                                            L = N({
                                                1,
                                                2,
                                                z(-5460),
                                                z(-5709),
                                            })
                                            e[L] = f
                                        else
                                        end
                                    else
                                        if G < 6013895 then
                                            h = z(-5656)
                                            p = P()
                                            q = l(840704, {})
                                            D[p] = L
                                            i = N({
                                                1,
                                                2,
                                                z(-5397),
                                                z(-5627),
                                            })
                                            L = D[Z](3, 65)
                                            g = P()
                                            D[g] = L
                                            h = {
                                                Q[h](q),
                                            }
                                            G = {
                                                S(h),
                                            }
                                            G = G[2]
                                            L = N({
                                                2,
                                                1,
                                                z(-5498),
                                                z(-5606),
                                            })
                                            i = Q[i](G[2][2][2][2][2])
                                            x = N({
                                                2,
                                                1,
                                                z(-5685),
                                                z(-5678),
                                            })
                                            M = D[o](i, x)
                                            v = {
                                                M(),
                                            }
                                            L = Q[L](S(v))
                                            v = P()
                                            D[v] = L
                                        else
                                        end
                                    end
                                end
                            else
                                if G < 6466630 then
                                    if G < 6272280 then
                                        if G < 6140724 then
                                            u = N({
                                                1,
                                                2,
                                                z(-5486),
                                                z(-5594),
                                            })
                                            u = O[u]

                                            O[O[O[O[u] ] ] ](O)
                                        else
                                            f = z(-5737)

                                            Q[f](D[A[8] ], 0)
                                        end
                                    else
                                        if G < 6316658 then
                                            G = a
                                            a = N({
                                                3,
                                                1,
                                                2,
                                                z(-5722),
                                                z(-5554),
                                                z(-5390),
                                            })
                                            q = N({
                                                2,
                                                1,
                                                z(-5649),
                                                z(-5566),
                                            })
                                            x = z(-5589)
                                            M = Q[x]
                                            x = z(-5632)
                                            M = M[x](0, 10, 0, 10)
                                            F = z(-5589)
                                            v = z(-5635)
                                            i = Q[F]
                                            F = z(-5632)
                                            i = i[F](0, 70, 0, 22)
                                            R = N({
                                                1,
                                                2,
                                                z(-5401),
                                                z(-5726),
                                            })
                                            U = D[A[2] ](255, 255, 255)
                                            x = z(-5414)
                                            K = z(-5592)
                                            E = N({
                                                2,
                                                1,
                                                z(-5709),
                                                z(-5460),
                                            })
                                            w = N({
                                                2,
                                                1,
                                                z(-5634),
                                                z(-5418),
                                            })
                                            p = {
                                                [g] = B,
                                                [a] = 0,
                                                [q] = M,
                                                [v] = i,
                                                [x] = D[A[6] ],
                                                [w] = 12,
                                                [R] = U,
                                                [K] = y,
                                                [E] = O,
                                            }
                                            B = N({
                                                1,
                                                4,
                                                2,
                                                3,
                                                z(-5412),
                                                z(-5398),
                                                z(-5676),
                                                z(-5751),
                                            })
                                            L = G(u, p)

                                            D[A[4] ](L, 9)

                                            p = N({
                                                2,
                                                1,
                                                z(-5533),
                                                z(-5707),
                                            })
                                            h = D[A[2] ](8, 8, 12)
                                            v = z(-5635)
                                            i = z(-5589)
                                            x = Q[i]
                                            a = N({
                                                1,
                                                2,
                                                3,
                                                z(-5390),
                                                z(-5722),
                                                z(-5554),
                                            })
                                            U = z(-5590)
                                            i = z(-5632)
                                            x = x[i](0, 54, 0, 54)
                                            M = N({
                                                2,
                                                1,
                                                z(-5649),
                                                z(-5566),
                                            })
                                            w = z(-5589)
                                            F = Q[w]
                                            w = z(-5632)
                                            F = F[w](1, -64, 0, 8)
                                            w = N({
                                                1,
                                                2,
                                                z(-5497),
                                                z(-5400),
                                            })
                                            i = z(-5707)
                                            K = Q[U]
                                            U = N({
                                                1,
                                                2,
                                                z(-5497),
                                                z(-5400),
                                            })
                                            R = K[U]
                                            K = z(-5625)
                                            I = R[K]
                                            R = N({
                                                1,
                                                2,
                                                z(-5460),
                                                z(-5709),
                                            })
                                            g = {
                                                [B] = h,
                                                [a] = 0,
                                                [v] = x,
                                                [M] = F,
                                                [i] = X,
                                                [w] = I,
                                                [R] = O,
                                            }
                                            L = D[A[1] ](p, g)
                                            x = z(-5589)

                                            D[A[4] ](L, 12)

                                            a = D[A[2] ](255, 70, 170)
                                            n = z(-5590)

                                            D[A[5] ](L, 1, a, 0.35)

                                            q = N({
                                                1,
                                                2,
                                                z(-5566),
                                                z(-5649),
                                            })
                                            g = N({
                                                1,
                                                2,
                                                z(-5395),
                                                z(-5693),
                                            })
                                            a = N({
                                                5,
                                                4,
                                                3,
                                                1,
                                                2,
                                                z(-5515),
                                                z(-5603),
                                                z(-5456),
                                                z(-5751),
                                                z(-5412),
                                            })
                                            M = Q[x]
                                            x = z(-5632)
                                            M = M[x](0, 10, 0, 36)
                                            v = z(-5635)
                                            F = z(-5589)
                                            i = Q[F]
                                            F = z(-5632)
                                            i = i[F](1, -74, 0, 20)
                                            w = N({
                                                2,
                                                1,
                                                z(-5634),
                                                z(-5418),
                                            })
                                            x = z(-5414)
                                            R = N({
                                                1,
                                                3,
                                                2,
                                                z(-5514),
                                                z(-5643),
                                                z(-5609),
                                            })
                                            E = Q[n]
                                            n = N({
                                                1,
                                                3,
                                                2,
                                                z(-5514),
                                                z(-5643),
                                                z(-5609),
                                            })
                                            U = E[n]
                                            E = z(-5500)
                                            K = U[E]
                                            U = N({
                                                2,
                                                1,
                                                z(-5726),
                                                z(-5401),
                                            })
                                            n = D[A[2] ](235, 235, 250)
                                            GB = N({
                                                1,
                                                2,
                                                z(-5460),
                                                z(-5709),
                                            })
                                            E = z(-5592)
                                            B = {
                                                [a] = 1,
                                                [q] = M,
                                                [v] = i,
                                                [x] = D[A[6] ],
                                                [w] = 14,
                                                [R] = K,
                                                [U] = n,
                                                [E] = o,
                                                [GB] = O,
                                            }

                                            D[A[1] ](g, B)

                                            t = z(-5590)
                                            i = z(-5589)
                                            v = N({
                                                2,
                                                1,
                                                z(-5649),
                                                z(-5566),
                                            })
                                            B = N({
                                                2,
                                                1,
                                                z(-5693),
                                                z(-5395),
                                            })
                                            x = Q[i]
                                            i = z(-5632)
                                            h = N({
                                                5,
                                                1,
                                                4,
                                                3,
                                                2,
                                                z(-5751),
                                                z(-5603),
                                                z(-5515),
                                                z(-5456),
                                                z(-5412),
                                            })
                                            x = x[i](0, 10, 0, 58)
                                            w = z(-5589)
                                            M = z(-5635)
                                            F = Q[w]
                                            w = z(-5632)
                                            F = F[w](1, -20, 0, 56)
                                            K = N({
                                                3,
                                                2,
                                                1,
                                                z(-5643),
                                                z(-5609),
                                                z(-5514),
                                            })
                                            i = z(-5414)
                                            GB = z(-5590)
                                            n = Q[GB]
                                            I = N({
                                                2,
                                                1,
                                                z(-5634),
                                                z(-5418),
                                            })
                                            GB = N({
                                                1,
                                                2,
                                                3,
                                                z(-5514),
                                                z(-5609),
                                                z(-5643),
                                            })
                                            E = n[GB]
                                            n = z(-5500)
                                            SB = z(-5749)
                                            U = E[n]
                                            H = Q[t]
                                            E = N({
                                                1,
                                                2,
                                                3,
                                                z(-5638),
                                                z(-5609),
                                                z(-5643),
                                            })
                                            t = N({
                                                2,
                                                1,
                                                3,
                                                z(-5609),
                                                z(-5638),
                                                z(-5643),
                                            })
                                            GB = H[t]
                                            H = z(-5718)
                                            n = GB[H]
                                            t = D[A[2] ](170, 170, 190)
                                            QB = Q[SB]
                                            H = N({
                                                1,
                                                3,
                                                2,
                                                z(-5463),
                                                z(-5615),
                                                z(-5419),
                                            })
                                            zB = z(-5592)
                                            GB = N({
                                                1,
                                                2,
                                                z(-5401),
                                                z(-5726),
                                            })
                                            SB = N({
                                                1,
                                                2,
                                                z(-5387),
                                                z(-5709),
                                            })
                                            NB = QB[SB]
                                            SB = z(-5464)
                                            QB = NB(e, SB)
                                            NB = N({
                                                1,
                                                2,
                                                z(-5460),
                                                z(-5709),
                                            })
                                            a = {
                                                [h] = 1,
                                                [v] = x,
                                                [M] = F,
                                                [i] = D[A[6] ],
                                                [I] = 11,
                                                [K] = U,
                                                [E] = n,
                                                [GB] = t,
                                                [H] = true,
                                                [zB] = QB,
                                                [NB] = O,
                                            }

                                            D[A[1] ](B, a)

                                            a = N({
                                                1,
                                                2,
                                                z(-5479),
                                                z(-5655),
                                            })
                                            I = z(-5589)
                                            M = D[A[2] ](18, 18, 26)
                                            q = N({
                                                2,
                                                3,
                                                4,
                                                1,
                                                z(-5676),
                                                z(-5412),
                                                z(-5751),
                                                z(-5398),
                                            })
                                            w = Q[I]
                                            v = N({
                                                1,
                                                3,
                                                2,
                                                z(-5390),
                                                z(-5554),
                                                z(-5722),
                                            })
                                            i = N({
                                                2,
                                                1,
                                                z(-5649),
                                                z(-5566),
                                            })
                                            NB = N({
                                                1,
                                                2,
                                                z(-5460),
                                                z(-5709),
                                            })
                                            I = z(-5632)
                                            w = w[I](0, 10, 1, -36)
                                            F = z(-5635)
                                            K = z(-5589)
                                            R = Q[K]
                                            K = z(-5632)
                                            R = R[K](1, -20, 0, 28)
                                            H = D[A[2] ](240, 240, 255)
                                            U = N({
                                                2,
                                                1,
                                                z(-5634),
                                                z(-5418),
                                            })
                                            GB = z(-5592)
                                            k = N({
                                                2,
                                                1,
                                                z(-5644),
                                                z(-5458),
                                            })
                                            n = N({
                                                1,
                                                2,
                                                z(-5401),
                                                z(-5726),
                                            })
                                            I = z(-5414)
                                            t = k .. f
                                            k = N({
                                                2,
                                                3,
                                                1,
                                                z(-5398),
                                                z(-5476),
                                                z(-5655),
                                            })
                                            h = {
                                                [q] = M,
                                                [v] = 0,
                                                [i] = w,
                                                [F] = R,
                                                [I] = D[A[6] ],
                                                [U] = 12,
                                                [n] = H,
                                                [GB] = t,
                                                [k] = false,
                                                [NB] = O,
                                            }
                                            L = D[A[1] ](a, h)

                                            D[A[4] ](L, 10)

                                            v = D[A[2] ](255, 70, 170)

                                            D[A[5] ](L, 1, v, 0.7)
                                            N({
                                                1,
                                                2,
                                                z(-5420),
                                                z(-5651),
                                            })
                                            z(-5584)
                                            z(-5531)
                                            z(-5664)
                                            N({
                                                2,
                                                1,
                                                z(-5558),
                                                z(-5552),
                                            })
                                            z(-5440)

                                            G = Q[N({
                                                3,
                                                1,
                                                2,
                                                z(-5540),
                                                z(-5704),
                                                z(-5459),
                                            })]
                                        else
                                        end
                                    end
                                else
                                    if G < 6497161 then
                                        if G < 6488075 then
                                            N({
                                                1,
                                                2,
                                                z(-5719),
                                                z(-5682),
                                            })
                                            z(-5632)
                                        else
                                            z(-5407)
                                        end
                                    else
                                        if G < 6534767 then
                                            D[A[5] ](14, 14, 20)
                                        else
                                        end
                                    end
                                end
                            end
                        else
                            if G < 7552392 then
                                if G < 7156433 then
                                    if G < 6765762 then
                                        if G < 6603707 then
                                            I = z(-5589)
                                            w = Q[I]
                                            I = z(-5632)

                                            w[I](0, 0, 0, 0)
                                        else
                                            Z = N({
                                                2,
                                                1,
                                                3,
                                                z(-5518),
                                                z(-5398),
                                                z(-5636),
                                            })
                                            e = N({
                                                2,
                                                1,
                                                z(-5636),
                                                z(-5543),
                                            })
                                            L = Q[e]
                                            e = z(-5632)
                                            G = L[e]
                                            e = N({
                                                2,
                                                1,
                                                z(-5529),
                                                z(-5520),
                                            })
                                            L = G(e)
                                            G = z(-5398)
                                            e = L
                                            O = Q[Z]
                                            Z = z(-5632)
                                            O = O[Z](T[2], T[3])
                                            L[G] = O
                                            G = N({
                                                2,
                                                1,
                                                z(-5649),
                                                z(-5729),
                                            })
                                            L[G] = T[4] or 0
                                            G = Q[N({
                                                1,
                                                3,
                                                2,
                                                z(-5562),
                                                z(-5753),
                                                z(-5645),
                                            })]
                                            L = N({
                                                1,
                                                2,
                                                z(-5460),
                                                z(-5709),
                                            })
                                            e[L] = T[1]
                                        end
                                    else
                                        if G < 6929403 then
                                        else
                                            D[A[5] ](16, 16, 24)
                                        end
                                    end
                                else
                                    if G < 7360648 then
                                        if G < 7241987 then
                                            N({
                                                2,
                                                1,
                                                z(-5564),
                                                z(-5571),
                                            })
                                        else
                                            o = N({
                                                2,
                                                1,
                                                z(-5591),
                                                z(-5581),
                                            })
                                            D[A[1] ] = T[1]
                                            Z = {
                                                Q[o]({
                                                    D[A[2] ],
                                                    D[A[3] ],
                                                }),
                                            }
                                        end
                                    else
                                        if G < 7486393 then
                                            L = z(-5559)
                                            y = N({
                                                1,
                                                2,
                                                z(-5742),
                                                z(-5492),
                                            })
                                            y = Q[L][y]
                                            L = {
                                                Q[L][Q[L][Q[L][Q[L][y] ] ] ](Q[L], D[A[1] ]),
                                            }
                                            L = {
                                                S(L),
                                            }
                                            G = Q[N({
                                                1,
                                                2,
                                                3,
                                                z(-5697),
                                                z(-5417),
                                                z(-5448),
                                            })]
                                        else
                                            e, u = O(X, e)
                                        end
                                    end
                                end
                            else
                                if G < 8406265 then
                                    if G < 8040403 then
                                    else
                                        if G < 8283298 then
                                            X = N({
                                                2,
                                                1,
                                                z(-5676),
                                                z(-5398),
                                            })
                                            L = Q[X]
                                            X = N({
                                                2,
                                                1,
                                                z(-5509),
                                                z(-5546),
                                            })
                                            L = {
                                                L[X](T[1], T[2], T[3]),
                                            }
                                            L = {
                                                S(L),
                                            }
                                            G = Q[N({
                                                1,
                                                2,
                                                3,
                                                z(-5502),
                                                z(-5442),
                                                z(-5608),
                                            })]
                                        else
                                            G = {
                                                e(),
                                            }
                                            L = {
                                                S(G),
                                            }
                                            G = Q[N({
                                                3,
                                                2,
                                                1,
                                                z(-5535),
                                                z(-5522),
                                                z(-5730),
                                            })]
                                        end
                                    end
                                else
                                    if G < 8523143 then
                                        if G < 8440662 then
                                            z(-5590)
                                            N({
                                                2,
                                                1,
                                                3,
                                                z(-5692),
                                                z(-5405),
                                                z(-5651),
                                            })
                                            z(-5483)
                                        else
                                            Z = D[A[1] ](0, 255)
                                            f[o] = Z
                                        end
                                    else
                                        if G < 8544387 then
                                            e, Z = o(X, e)
                                        else
                                            G = Q[N({
                                                1,
                                                2,
                                                3,
                                                z(-5578),
                                                z(-5487),
                                                z(-5436),
                                            })]
                                        end
                                    end
                                end
                            end
                        end
                    end
                else
                    if G < 12677308 then
                        if G < 10383671 then
                            if G < 9386203 then
                                if G < 9210089 then
                                    if G < 8719717 then
                                        if G < 8660429 then
                                            D[y] = M
                                        else
                                            p = J(3219968, {})
                                            X = N({
                                                2,
                                                1,
                                                z(-5627),
                                                z(-5397),
                                            })
                                            u = z(-5656)
                                            L = N({
                                                2,
                                                1,
                                                z(-5498),
                                                z(-5606),
                                            })
                                            u = {
                                                Q[u](p),
                                            }
                                            O = {
                                                S(u),
                                            }
                                            X = Q[X](O[2])
                                            o = N({
                                                1,
                                                2,
                                                z(-5678),
                                                z(-5685),
                                            })
                                            y = D[A[4] ](X, o)
                                            f = {
                                                y(),
                                            }

                                            Q[L](S(f))
                                        end
                                    else
                                        if G < 9148433 then
                                            L = z(-5596)
                                            f = z(-5392)
                                            G = Q[L]
                                            L = Q[f]
                                            f = z(-5392)
                                            Q[f] = G
                                            f = z(-5596)
                                            Q[f] = L

                                            D[A[1] ]()
                                        else
                                            e = N({
                                                1,
                                                3,
                                                2,
                                                z(-5719),
                                                z(-5471),
                                                z(-5659),
                                            })
                                            NB = N({
                                                1,
                                                2,
                                                z(-5538),
                                                z(-5574),
                                            })
                                            F = z(-5371)
                                            Z = z(-5665)
                                            q = N({
                                                1,
                                                2,
                                                z(-5530),
                                                z(-5629),
                                            })
                                            R = N({
                                                1,
                                                2,
                                                z(-5639),
                                                z(-5660),
                                            })
                                            u = N({
                                                2,
                                                3,
                                                1,
                                                z(-5585),
                                                z(-5469),
                                                z(-5616),
                                            })
                                            o = z(-5559)
                                            QB = N({
                                                6,
                                                5,
                                                1,
                                                2,
                                                3,
                                                4,
                                                z(-5663),
                                                z(-5725),
                                                z(-5403),
                                                z(-5690),
                                                z(-5731),
                                                z(-5428),
                                            })
                                            O = N({
                                                2,
                                                1,
                                                z(-5661),
                                                z(-5715),
                                            })
                                            I = N({
                                                1,
                                                2,
                                                z(-5602),
                                                z(-5484),
                                            })
                                            a = N({
                                                1,
                                                2,
                                                z(-5530),
                                                z(-5750),
                                            })
                                            n = N({
                                                2,
                                                1,
                                                z(-5651),
                                                z(-5605),
                                            })
                                            p = z(-5426)
                                            zB = N({
                                                6,
                                                3,
                                                4,
                                                2,
                                                1,
                                                5,
                                                z(-5501),
                                                z(-5662),
                                                z(-5731),
                                                z(-5595),
                                                z(-5377),
                                                z(-5428),
                                            })
                                            B = N({
                                                1,
                                                2,
                                                z(-5556),
                                                z(-5373),
                                            })
                                            X = N({
                                                2,
                                                1,
                                                z(-5503),
                                                z(-5715),
                                            })
                                            TB = N({
                                                10,
                                                5,
                                                12,
                                                15,
                                                11,
                                                17,
                                                9,
                                                8,
                                                14,
                                                3,
                                                4,
                                                2,
                                                1,
                                                7,
                                                16,
                                                6,
                                                13,
                                                z(-5724),
                                                z(-5453),
                                                z(-5604),
                                                z(-5415),
                                                z(-5580),
                                                z(-5528),
                                                z(-5489),
                                                z(-5551),
                                                z(-5717),
                                                z(-5618),
                                                z(-5507),
                                                z(-5705),
                                                z(-5544),
                                                z(-5628),
                                                z(-5752),
                                                z(-5647),
                                                z(-5597),
                                            })
                                            y = Q[o]
                                            o = N({
                                                2,
                                                1,
                                                z(-5513),
                                                z(-5668),
                                            })
                                            o = y[o]
                                            o = y[y[y[y[o] ] ] ](y, X)
                                            v = N({
                                                1,
                                                2,
                                                z(-5619),
                                                z(-5738),
                                            })
                                            k = N({
                                                2,
                                                1,
                                                z(-5687),
                                                z(-5438),
                                            })
                                            X = z(-5559)
                                            y = Q[X]
                                            X = N({
                                                2,
                                                1,
                                                z(-5513),
                                                z(-5668),
                                            })
                                            X = y[X]
                                            SB = N({
                                                1,
                                                2,
                                                z(-5680),
                                                z(-5679),
                                            })
                                            t = N({
                                                1,
                                                2,
                                                z(-5602),
                                                z(-5626),
                                            })
                                            g = N({
                                                3,
                                                1,
                                                2,
                                                z(-5491),
                                                z(-5421),
                                                z(-5677),
                                            })
                                            X = y[y[y[y[X] ] ] ](y, e)
                                            y = P()
                                            w = N({
                                                1,
                                                2,
                                                z(-5637),
                                                z(-5738),
                                            })
                                            YB = N({
                                                4,
                                                7,
                                                6,
                                                9,
                                                17,
                                                11,
                                                10,
                                                3,
                                                14,
                                                13,
                                                16,
                                                15,
                                                2,
                                                1,
                                                5,
                                                12,
                                                8,
                                                z(-5489),
                                                z(-5724),
                                                z(-5551),
                                                z(-5618),
                                                z(-5647),
                                                z(-5705),
                                                z(-5580),
                                                z(-5519),
                                                z(-5752),
                                                z(-5717),
                                                z(-5597),
                                                z(-5528),
                                                z(-5604),
                                                z(-5628),
                                                z(-5453),
                                                z(-5415),
                                                z(-5507),
                                            })
                                            e = N({
                                                2,
                                                3,
                                                1,
                                                z(-5468),
                                                z(-5441),
                                                z(-5715),
                                            })
                                            D[y] = X
                                            E = N({
                                                2,
                                                1,
                                                z(-5422),
                                                z(-5710),
                                            })
                                            X = o[e]
                                            U = N({
                                                1,
                                                2,
                                                z(-5536),
                                                z(-5654),
                                            })
                                            e = N({
                                                2,
                                                3,
                                                1,
                                                z(-5640),
                                                z(-5466),
                                                z(-5374),
                                            })
                                            h = N({
                                                2,
                                                1,
                                                z(-5373),
                                                z(-5439),
                                            })
                                            e = X[e]
                                            e = X[X[X[X[e] ] ] ](X, O)
                                            K = {U, E, n}
                                            U = N({
                                                2,
                                                1,
                                                z(-5660),
                                                z(-5480),
                                            })
                                            AB = N({
                                                1,
                                                2,
                                                z(-5735),
                                                z(-5679),
                                            })
                                            n = N({
                                                2,
                                                1,
                                                z(-5654),
                                                z(-5536),
                                            })
                                            E = {n, t, k}
                                            t = N({
                                                2,
                                                1,
                                                4,
                                                3,
                                                6,
                                                5,
                                                z(-5731),
                                                z(-5428),
                                                z(-5662),
                                                z(-5595),
                                                z(-5377),
                                                z(-5501),
                                            })
                                            n = N({
                                                1,
                                                2,
                                                z(-5716),
                                                z(-5738),
                                            })
                                            k = N({
                                                1,
                                                2,
                                                z(-5423),
                                                z(-5738),
                                            })
                                            O = {
                                                [Z] = u,
                                                [p] = g,
                                                [B] = a,
                                                [h] = q,
                                                [v] = F,
                                                [w] = I,
                                                [R] = K,
                                                [U] = E,
                                                [n] = t,
                                                [k] = zB,
                                                [NB] = QB,
                                                [SB] = TB,
                                                [AB] = YB,
                                            }
                                            Z = P()
                                            D[Z] = O
                                            u = N({
                                                1,
                                                3,
                                                2,
                                                z(-5475),
                                                z(-5422),
                                                z(-5461),
                                            })
                                            O = N({
                                                1,
                                                3,
                                                2,
                                                z(-5449),
                                                z(-5696),
                                                z(-5653),
                                            })
                                            O = e[O]

                                            e[e[e[e[O] ] ] ](e, u)
                                        end
                                    end
                                else
                                    if G < 9286504 then
                                        if G < 9245437 then
                                            L = N({
                                                2,
                                                1,
                                                z(-5383),
                                                z(-5745),
                                            })
                                            e = {
                                                Q[L](y),
                                            }
                                        else
                                            N({
                                                1,
                                                2,
                                                z(-5460),
                                                z(-5709),
                                            })
                                        end
                                    else
                                        if G < 9306639 then
                                        else
                                            I = z(-5485)
                                            w = P()
                                            D[w] = M
                                            L = Q[I]
                                            I = N({
                                                2,
                                                1,
                                                z(-5708),
                                                z(-5582),
                                            })
                                            L = L[I](1, 100)
                                            I = P()
                                            D[I] = L
                                            L = D[Z](0, 255)
                                            R = P()
                                            D[R] = L
                                            L = D[Z](1, D[I])
                                            K = P()
                                            D[K] = L
                                            U = D[Z](1, 2)
                                            t = N({
                                                1,
                                                2,
                                                z(-5397),
                                                z(-5627),
                                            })
                                            n = z(-5612)
                                            G = U == 1
                                            U = P()
                                            L = N({
                                                2,
                                                1,
                                                z(-5685),
                                                z(-5678),
                                            })
                                            D[U] = G
                                            G = z(-5573)
                                            zB = {
                                                D[Z](0, 10000),
                                            }
                                            t = Q[t](S(zB))
                                            G = q[G]
                                            H = z(-5612)
                                            G = q[q[q[q[G] ] ] ](q, L, n .. (t .. H))
                                            E = P()
                                            D[E] = G
                                            n = z(-5656)
                                            GB = J(16732672, {
                                                Z,
                                                w,
                                                g,
                                                o,
                                                y,
                                                v,
                                                U,
                                                E,
                                                I,
                                                K,
                                                R,
                                                p,
                                            })
                                            n = {
                                                Q[n](GB),
                                            }
                                            G = {
                                                S(n),
                                            }
                                        end
                                    end
                                end
                            else
                                if G < 9893329 then
                                    if G < 9631030 then
                                        if G < 9432738 then
                                            z(-5749)
                                            N({
                                                1,
                                                2,
                                                z(-5571),
                                                z(-5564),
                                            })
                                        else
                                            N({
                                                2,
                                                1,
                                                z(-5709),
                                                z(-5460),
                                            })
                                        end
                                    else
                                        if G < 9723149 then
                                            f[D[A[10] ] ] = D[A[11] ]
                                            y = {
                                                D[A[12] ](f),
                                            }
                                            G = Q[N({
                                                1,
                                                3,
                                                2,
                                                z(-5462),
                                                z(-5720),
                                                z(-5549),
                                            })]
                                            L = {
                                                S(y),
                                            }
                                        else
                                            D[A[1] ](255, 80, 160)
                                        end
                                    end
                                else
                                    if G < 10023540 then
                                        if G < 9921843 then
                                            L(g, B, {[h] = q})
                                        else
                                            G = Q[N({
                                                2,
                                                1,
                                                3,
                                                z(-5391),
                                                z(-5727),
                                                z(-5411),
                                            })]
                                        end
                                    else
                                        if G < 10148777 then
                                            G = Q[N({
                                                3,
                                                1,
                                                2,
                                                z(-5741),
                                                z(-5617),
                                                z(-5613),
                                            })]
                                        else
                                        end
                                    end
                                end
                            end
                        else
                            if G < 11441943 then
                                if G < 10923737 then
                                    if G < 10699335 then
                                        if G < 10539845 then
                                        else
                                            D[A[2] ](255, 70, 140)
                                        end
                                    else
                                    end
                                else
                                    if G < 11056892 then
                                        if G < 10983967 then
                                            o = N({
                                                2,
                                                1,
                                                z(-5679),
                                                z(-5680),
                                            })

                                            D[A[2] ](D[A[3] ][o])
                                        else
                                            o[e] = u
                                        end
                                    else
                                        if G < 11286774 then
                                            D[A[1] ] = true
                                            G = Q[N({
                                                3,
                                                2,
                                                1,
                                                z(-5433),
                                                z(-5532),
                                                z(-5382),
                                            })]
                                        else
                                        end
                                    end
                                end
                            else
                                if G < 12085217 then
                                    if G < 11619051 then
                                        if G < 11600868 then
                                            s(e)
                                            s(v)
                                            s(g)
                                            s(Z)
                                            s(X)
                                            s(o)
                                            s(y)
                                            s(p)
                                        else
                                            X = N({
                                                3,
                                                4,
                                                1,
                                                2,
                                                5,
                                                z(-5456),
                                                z(-5515),
                                                z(-5412),
                                                z(-5751),
                                                z(-5603),
                                            })
                                            o = {[X] = 0.45}

                                            D[A[1] ](D[A[2] ], 0.18, o)

                                            X = z(-5497)
                                            o = {[X] = 1}

                                            D[A[1] ](D[A[3] ], 0.28, o)

                                            X = N({
                                                2,
                                                1,
                                                z(-5649),
                                                z(-5566),
                                            })
                                            Z = z(-5589)
                                            O = Q[Z]
                                            Z = N({
                                                2,
                                                1,
                                                z(-5598),
                                                z(-5555),
                                            })
                                            O = O[Z](0.5, 0.53)
                                            Z = z(-5590)
                                            o = {[X] = O}
                                            O = Q[Z]
                                            Z = N({
                                                1,
                                                3,
                                                2,
                                                z(-5405),
                                                z(-5651),
                                                z(-5692),
                                            })
                                            u = z(-5590)
                                            e = O[Z]
                                            O = z(-5394)
                                            X = e[O]
                                            Z = Q[u]
                                            u = N({
                                                3,
                                                2,
                                                1,
                                                z(-5425),
                                                z(-5650),
                                                z(-5405),
                                            })
                                            O = Z[u]
                                            Z = z(-5499)

                                            D[A[1] ](D[A[4] ], 0.36, o, X, O[Z])

                                            G = Q[N({
                                                2,
                                                1,
                                                3,
                                                z(-5646),
                                                z(-5701),
                                                z(-5712),
                                            })]
                                        end
                                    else
                                        if G < 11735527 then
                                            L = z(-5592)
                                            f = N({
                                                4,
                                                1,
                                                5,
                                                2,
                                                3,
                                                z(-5736),
                                                z(-5572),
                                                z(-5493),
                                                z(-5458),
                                                z(-5688),
                                            })
                                            D[A[1] ][L] = f
                                        else
                                        end
                                    end
                                else
                                    if G < 12288313 then
                                    else
                                        if G < 12561371 then
                                            G = Q[N({
                                                3,
                                                1,
                                                2,
                                                z(-5472),
                                                z(-5658),
                                                z(-5378),
                                            })]
                                        else
                                        end
                                    end
                                end
                            end
                        end
                    else
                        if G < 14445219 then
                            if G < 13564086 then
                                if G < 13116073 then
                                    if G < 12879973 then
                                        if G < 12787700 then
                                            X = z(-5497)
                                            o = {[X] = 0.9}
                                            X = N({
                                                2,
                                                5,
                                                4,
                                                3,
                                                1,
                                                z(-5603),
                                                z(-5412),
                                                z(-5515),
                                                z(-5456),
                                                z(-5751),
                                            })

                                            D[A[2] ](D[A[3] ], 0.12, o)

                                            o = {[X] = 0.2}

                                            D[A[2] ](D[A[1] ], 0.12, o)

                                            y = W(11300864, {
                                                A[1],
                                            })
                                            f = z(-5467)
                                            L = Q[f]
                                            f = z(-5689)

                                            L[f](0.12, y)
                                        else
                                            G = Q[N({
                                                3,
                                                1,
                                                2,
                                                z(-5427),
                                                z(-5521),
                                                z(-5488),
                                            })]
                                        end
                                    else
                                        if G < 12957763 then
                                            N({
                                                1,
                                                2,
                                                z(-5460),
                                                z(-5709),
                                            })
                                        else
                                            F = z(-5589)
                                            i = Q[F]
                                            F = z(-5632)

                                            i[F](0.5, 6, 0, 0)
                                        end
                                    end
                                else
                                    if G < 13368406 then
                                        if G < 13301223 then
                                            x = D[Z](1, 6)

                                            z(-5596)

                                            G = z(-5596)
                                            Q[G] = x
                                        else
                                            f = z(-5381)

                                            D[A[1] ](f, D[A[2] ])

                                            G = Q[N({
                                                2,
                                                3,
                                                1,
                                                z(-5743),
                                                z(-5384),
                                                z(-5577),
                                            })]
                                        end
                                    else
                                        if G < 13450264 then
                                            L = N({
                                                2,
                                                1,
                                                z(-5482),
                                                z(-5587),
                                            })
                                            D[A[1] ][L] = false
                                            L = N({
                                                4,
                                                1,
                                                3,
                                                2,
                                                5,
                                                z(-5751),
                                                z(-5515),
                                                z(-5456),
                                                z(-5412),
                                                z(-5603),
                                            })
                                            D[A[1] ][L] = 0
                                        else
                                        end
                                    end
                                end
                            else
                                if G < 13996213 then
                                    if G < 13730311 then
                                        if G < 13591485 then
                                            D[A[5] ] = L
                                        else
                                            o = N({
                                                2,
                                                1,
                                                z(-5679),
                                                z(-5735),
                                            })

                                            D[A[2] ](D[A[3] ][o])
                                        end
                                    else
                                        if G < 13884634 then
                                            B = N({
                                                2,
                                                1,
                                                z(-5651),
                                                z(-5420),
                                            })
                                            h = N({
                                                1,
                                                2,
                                                3,
                                                z(-5456),
                                                z(-5515),
                                                z(-5603),
                                            })

                                            D[A[4] ](Z[B], 0.12, {
                                                [h] = Z == y and 0 or 0.72,
                                            })
                                            z(-5664)
                                            N({
                                                4,
                                                2,
                                                3,
                                                1,
                                                z(-5676),
                                                z(-5751),
                                                z(-5398),
                                                z(-5412),
                                            })
                                        else
                                            X = P()
                                            o = N({
                                                1,
                                                2,
                                                z(-5560),
                                                z(-5681),
                                            })
                                            e = P()
                                            y = P()
                                            D[y] = true
                                            L = Q[o]
                                            o = N({
                                                1,
                                                2,
                                                z(-5525),
                                                z(-5545),
                                            })
                                            G = L[o]
                                            o = P()
                                            Z = z(-5656)
                                            D[o] = G
                                            G = r(16756224, {})
                                            u = c(11275776, {e})
                                            D[X] = G
                                            D[e] = false

                                            Q[Z](u)
                                        end
                                    end
                                else
                                    if G < 14146287 then
                                        if G < 14053042 then
                                            D[y] = GB
                                        else
                                            f = P()
                                            D[f] = T[1]
                                            u = z(-5589)
                                            e = N({
                                                2,
                                                3,
                                                4,
                                                5,
                                                1,
                                                z(-5603),
                                                z(-5412),
                                                z(-5751),
                                                z(-5456),
                                                z(-5515),
                                            })
                                            X = {[e] = 1}

                                            D[A[1] ](D[A[2] ], 0.18, X)

                                            e = z(-5497)
                                            X = {[e] = 0.92}

                                            D[A[1] ](D[A[3] ], 0.2, X)

                                            e = N({
                                                2,
                                                1,
                                                z(-5649),
                                                z(-5566),
                                            })
                                            Z = Q[u]
                                            u = N({
                                                2,
                                                1,
                                                z(-5598),
                                                z(-5555),
                                            })
                                            Z = Z[u](-0.15, -0.1)
                                            X = {[e] = Z}
                                            u = z(-5590)
                                            Z = Q[u]
                                            u = N({
                                                2,
                                                1,
                                                3,
                                                z(-5692),
                                                z(-5405),
                                                z(-5651),
                                            })
                                            O = Z[u]
                                            p = z(-5590)
                                            Z = z(-5483)
                                            e = O[Z]
                                            u = Q[p]
                                            p = N({
                                                2,
                                                1,
                                                3,
                                                z(-5650),
                                                z(-5405),
                                                z(-5425),
                                            })
                                            Z = u[p]
                                            u = z(-5447)

                                            D[A[1] ](D[A[4] ], 0.3, X, e, Z[u])

                                            y = z(-5467)
                                            o = c(6559232, {
                                                A[5],
                                                f,
                                            })
                                            L = Q[y]
                                            y = z(-5689)

                                            s(f)
                                            L[y](0.32, o)

                                            G = Q[N({
                                                1,
                                                2,
                                                3,
                                                z(-5711),
                                                z(-5706),
                                                z(-5517),
                                            })]
                                        end
                                    else
                                    end
                                end
                            end
                        else
                            if G < 15611125 then
                                if G < 14592699 then
                                    if G < 14520266 then
                                    else
                                        if G < 14568245 then
                                            G = Q[N({
                                                1,
                                                3,
                                                2,
                                                z(-5755),
                                                z(-5601),
                                                z(-5516),
                                            })]
                                        else
                                            o = z(-5592)
                                            e = N({
                                                2,
                                                1,
                                                z(-5709),
                                                z(-5579),
                                            })
                                            u = z(-5440)
                                            X = N({
                                                2,
                                                1,
                                                z(-5614),
                                                z(-5376),
                                            })
                                            e = X[e]
                                            G = Q[N({
                                                2,
                                                3,
                                                1,
                                                z(-5695),
                                                z(-5748),
                                                z(-5698),
                                            })]
                                            e = X[X[X[X[e] ] ] ](X, f)
                                            D[A[6] ][o] = e
                                            o = N({
                                                2,
                                                1,
                                                z(-5482),
                                                z(-5587),
                                            })
                                            D[A[7] ][o] = true
                                            o = z(-5497)
                                            D[A[8] ][o] = 0.78
                                            o = N({
                                                4,
                                                2,
                                                1,
                                                5,
                                                3,
                                                z(-5456),
                                                z(-5751),
                                                z(-5603),
                                                z(-5412),
                                                z(-5515),
                                            })
                                            Z = z(-5531)
                                            D[A[7] ][o] = 1
                                            e = z(-5584)
                                            o = z(-5707)
                                            D[A[9] ][o] = y[e]
                                            X = N({
                                                1,
                                                2,
                                                z(-5385),
                                                z(-5739),
                                            })
                                            e = N({
                                                2,
                                                1,
                                                z(-5709),
                                                z(-5579),
                                            })
                                            o = z(-5592)
                                            e = X[e]
                                            e = X[X[X[X[e] ] ] ](X, y[Z], y[u])
                                            Z = N({
                                                2,
                                                3,
                                                5,
                                                4,
                                                1,
                                                z(-5603),
                                                z(-5412),
                                                z(-5751),
                                                z(-5515),
                                                z(-5456),
                                            })
                                            D[A[10] ][o] = e
                                            O = {[Z] = 0}

                                            D[A[4] ](D[A[7] ], 0.16, O)

                                            Z = z(-5497)
                                            O = {[Z] = 1}

                                            D[A[4] ](D[A[8] ], 0.16, O)

                                            X = z(-5467)
                                            e = b(1568768, {
                                                A[7],
                                                A[4],
                                                A[8],
                                            })
                                            o = Q[X]
                                            X = z(-5689)

                                            o[X](0.55, e)
                                        end
                                    end
                                else
                                    if G < 14697314 then
                                    else
                                        if G < 15307528 then
                                            N({
                                                3,
                                                2,
                                                1,
                                                4,
                                                z(-5398),
                                                z(-5751),
                                                z(-5412),
                                                z(-5676),
                                            })
                                            z(-5622)
                                            z(-5407)

                                            v = z(-5589)

                                            D[A[2] ](14, 14, 20)
                                            z(-5635)

                                            q = Q[v]
                                            v = z(-5632)

                                            q[v](0.5, -6, 1, 0)
                                            N({
                                                2,
                                                1,
                                                z(-5649),
                                                z(-5566),
                                            })
                                            N({
                                                2,
                                                1,
                                                3,
                                                z(-5722),
                                                z(-5390),
                                                z(-5554),
                                            })
                                        else
                                            G = Q[N({
                                                2,
                                                3,
                                                1,
                                                z(-5570),
                                                z(-5721),
                                                z(-5713),
                                            })]
                                        end
                                    end
                                end
                            else
                                if G < 15939224 then
                                    if G < 15712165 then
                                        if G < 15678912 then
                                            L = z(-5547)
                                            O = N({
                                                2,
                                                4,
                                                1,
                                                3,
                                                z(-5495),
                                                z(-5745),
                                                z(-5470),
                                                z(-5383),
                                            })

                                            Q[L](O, X)

                                            G = Q[N({
                                                3,
                                                2,
                                                1,
                                                z(-5620),
                                                z(-5393),
                                                z(-5588),
                                            })]
                                        else
                                            L = N({
                                                1,
                                                2,
                                                z(-5486),
                                                z(-5594),
                                            })
                                            L = D[A[1] ][L]

                                            D[A[1] ][D[A[1] ][D[A[1] ][D[A[1] ][L] ] ] ](D[A[1] ])
                                        end
                                    else
                                        if G < 15801009 then
                                            G = M
                                            M = N({
                                                2,
                                                1,
                                                z(-5709),
                                                z(-5460),
                                            })

                                            z(-5407)

                                            L = G(O, {
                                                [u] = g,
                                                [p] = B,
                                                [a] = q,
                                                [h] = v,
                                                [M] = D[A[3] ],
                                            })

                                            D[A[4] ](L, 14)

                                            p = D[A[2] ](120, 90, 255)

                                            D[A[5] ](L, 2, p, 0.72)
                                            N({
                                                2,
                                                4,
                                                3,
                                                1,
                                                z(-5676),
                                                z(-5412),
                                                z(-5398),
                                                z(-5751),
                                            })
                                            N({
                                                1,
                                                2,
                                                z(-5395),
                                                z(-5693),
                                            })
                                        else
                                        end
                                    end
                                else
                                    if G < 16556573 then
                                        if G < 16149090 then
                                        else
                                            D[A[2] ](130, 80, 255)
                                        end
                                    else
                                        if G < 16745880 then
                                            D[A[1] ](1, 2)
                                        else
                                            f = N({
                                                1,
                                                2,
                                                3,
                                                z(-5508),
                                                z(-5494),
                                                z(-5728),
                                            })
                                            L = z(-5737)

                                            Q[L](f)

                                            G = Q[N({
                                                2,
                                                3,
                                                1,
                                                z(-5473),
                                                z(-5611),
                                                z(-5593),
                                            })]
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end

            return S(L)
        end, function(N, Q)
            local z = o(Q)
            local S = function(S, T, A, Y, V, L, D)
                return G(N, {
                    S,
                    T,
                    A,
                    Y,
                    V,
                    L,
                    D,
                }, Q, z)
            end

            return S
        end, function(N, Q)
            local z = o(Q)
            local S = function(S, T, A, Y, V)
                return G(N, {
                    S,
                    T,
                    A,
                    Y,
                    V,
                }, Q, z)
            end

            return S
        end, 0, function()
            y = y + 1
            f[(((y + 1) + 1) + 1) + 1] = 1

            return (((y + 1) + 1) + 1) + 1
        end, function(N, Q)
            local z = o(Q)
            local S = function(S, T, A, Y, V, L, D, f, P)
                return G(N, {
                    S,
                    T,
                    A,
                    Y,
                    V,
                    L,
                    D,
                    f,
                    P,
                }, Q, z)
            end

            return S
        end, function(N, Q)
            local z = o(Q)
            local S = function()
                return G(N, {}, Q, z)
            end

            return S
        end, function(N, Q)
            local z = o(Q)
            local S = function(S, T, A, Y)
                return G(N, {
                    S,
                    T,
                    A,
                    Y,
                }, Q, z)
            end

            return S
        end, function(N)
            f[N] = f[N] - 1

            if f[N] == 0 then
                f[N], D[N] = nil, nil
            end
        end, {}, function(N, Q)
            local z = o(Q)
            local S = function(S, T, A, Y, V, L)
                return G(N, {
                    S,
                    T,
                    A,
                    Y,
                    V,
                    L,
                }, Q, z)
            end

            return S
        end, function(N)
            local Q, z = 1, N[1]

            while N[1] do
                f[z], Q = f[z] - 1, 1 + Q

                if 0 == f[z] then
                    f[z], D[z] = nil, nil
                end
            end
        end

        return (e(13988352, {}))(S(L))
    end)(getfenv and getfenv() or _ENV, unpack or table[N({
        2,
        1,
        z(-5564),
        z(-5571),
    })], newproxy, setmetatable, getmetatable, select, {...})
end)(...)
]=]

-- === STORAGE ===
local dumped_strings = {}

-- Hook table.insert to capture decoded strings
local old_insert = table.insert
table.insert = function(t, v)
    if type(v) == "string" then
        table.insert(dumped_strings, v)
    end
    return old_insert(t, v)
end

-- Hook loadstring to capture secondary payloads
local old_loadstring = loadstring
loadstring = function(code)
    print("=== FOUND LOADED CODE ===")
    print(code)

    -- Save if executor supports it
    if writefile then
        writefile("layer2.lua", code)
    end

    return old_loadstring(code)
end

-- === EXECUTE ===
local func, err = loadstring(obfuscated_script)
if not func then
    print("Load error:", err)
    return
end

local success, result = pcall(func)

print("Executed:", success)

-- === SAVE RESULT ===
if writefile then
    local output = ""

    output = output .. "-- === DUMPED STRINGS ===\n\n"

    for i, v in ipairs(dumped_strings) do
        output = output .. string.format("[%d] = %q\n", i, v)
    end

    writefile("deobfuscated.txt", output)

    print("✅ Saved to deobfuscated.txt")
else
    print("❌ Executor does not support writefile")
end
