module dSFMTjump

# Only for 19937 period: jump polynomial for 10^20 steps
const JumpPoly   = "e172e20c5d2de26b567c0cace9e7c6cc4407bd5ffcd22ca59d37b73d54fdbd937cd3abc6f502e8c186dbd4f1a06b9e2b894f31be77424f94dddfd5a45888a84ca66eeeb242eefe6764ed859dafccae7a6a635b3a63fe9dfbbd5f2d3f2610d39388f53060e84edae75be4f4f2272c0f1f26d1231836ad040ab091550f8a3a5423fb3ab83e068fe2684057f15691c4dc757a3aee4bca8595bf1ad03500d9620a5dbe3b2d64380694895d2f379ca928238293ea267ce14236d5be816a61f018fe4f6bc3c9865f5d4d4186e320ab653d1f3c035ae83e2ad725648a67d3480331e763a1dcdfb5711b56796170b124f5febd723a664a2deefbfa9999d922a108b0e683582ae8d3baacb5bb56683405ea9e6e0d71ddb24b2229c72bb9d07061f2d1fa097ade823b607a2029d6e121ae09d93de01a154199e8e6a6e77c970bda72ba8079b2b3a15dd494a3188b1d94a25ae108a8a5bd0b050e6ce64a365a21420e07fdeebecae02eb68a4304b59283055d22c27d680ea35952834d828c9b9b9dd1a886b4f7fe82fe8f2a962e1e5390e563dc281c799aee2a441b7a813facb6ff5e94c059710dcfe7e6b1635e21ae0dc878dd5f7cc0e1101a74452495a67d23a2672c939f32c81d4a2611073990e92a084cc3a62fd42ee566f29d963a9cc5100ccd0a200f49ce0a74fa891efa1b974d342b7fedf9269e40d9b34e3c59c3d37201aecd5a04f4ae3d0c9a68c7ab78c662390e4cf36cb63ea3539c442efd0bf4aace4b8c8bde93c3d84b4d6290adfae1c5e3fcd457b6f3159e501f17b72ff6bc13d6bf61fbdafabefd16ac1dae0bca667e4e16a2b800732f1d0a9274c8a4c6cccd2db62fc275dc308c31c11cd6fda78de2f81f0e542b76b42b2cc09ed8f965d94c714c9918064f53af5379cfbbc31edf9cbce694f63a75f122048de6e57b094908f749661456813a908027f5d8397ab7962bf75ac779a3e1b7ae3fbc93397a67b486bb849befff1de6162ef2819715a88f41881e366ace692a900796a2806393898dd1750ac2b4ca3d34ca48942322fb6375f0c9a00c9701048ee8d7d7a17e11739177a7ad5027556e85835daf8594d84a97fe6621c0fce1495ae6ab8676cdc992d247acf5a4e5ec8c4755fde28117228d2c3ecf89edb91e93d949e2174924572265e36d176d082ed1be884e51d885ba3cda175c51edcee5042eaf519d292aa05aa4185b03858d710a9d0880b3d4e5111f858a52fe352cbe0a24f06a3d977ae2eb85e2a03a68131d0ab91dac4941067cf90ecd0fce156bcd40b8968cd4aa11e0b4353b14508d79d13ac00af4a4d452496b7f2393699889aa1e508427dbf0be3db91d955feb51e559af57640c6b3f9d5f95609852c28f9462a9869dd93acbdb1aafb2381ebb886a0b3fcec278f8bb0f62c23e157e49b89245b0881268ce594acbddd3605b9eaa77c9ff513e0dbad514914136d96fe2843fe2b4e886a0b718a9b8d1132132110618d0d3595da284cd2a4c9d09386199e4f4d7723983d3a374b51cf20dac5cabb4ff7e7197c2ebd9318463409baa583d6a6115c1b768282ff37b0fe152c97671e400d5ccba7d6875df0bf95c5d91257fedb124de393f31908d0e36251326aa29dd5be86291c80b4bf78f419ec151eeaeff643a58b48ab35ad2cd2c0b77b1965966ef3db6b6373cb2c4b590cef2f16f4d6f62f13a6cbf1a481565b5935edd4e76f7b6a8fd0d74bc336b40a803aec38125c006c877dfdcdb9ba2b7aecab5cafe6076e024c73e3567adf97f607a71d180402c22a20a8388f517484cc4198f97c2fe4f3407e0dc577e61f0f71354aa601cf4e3e42e1edd8722d50f5af3441f68caa568cc1c3a19956c1233f265bb47236afab24ee42b27b0042b90693d77c1923147360ae6503f6ba6abbc9dd52a7b4c36a3b6b55f6a80cfa7f101dd9f1bfc7d7eaf09a5d636b510228f245bfb37b4625025d2c911435cdf6f878113753e0804ab8ecab870ad733b9728d7636b17578b41239393e7de47cbce871137d2b61729dda67b2b84cd3363aad64c5dd5bd172f1f091305b1ff78982abe7dab1588036d097cf497e300e6c78a926048febd1b9462c07f5868928357b74297c87f503056b89f786d22a538b6702e290bca04639a0f1d0939b67f409e5e58e472a6a07fa543e2531c2567ec73c41f6769b6ba94c5aa0a030d006f5b6b1c5fb218b86a8f63a48bc867466f20f699859e87956f48a182d26ed451861dd21201ecc7239037ada67319bdf0849c387c73a110af798b4c5f9018bc97993e060ea2a2937fa2eb095d65ec07009fc407a350f1d6fb3c98a0a5f204be985b0cb6962f0eb7844a179c4598a92ea32d2d706c800034d2e960ded5b476d77073316b933fb3e6ba2f4f24a3b73a1e4d8ed1491d757ecf56fd72465dac0000736744d28d29073091587c8bccad302f7054e8a32bb8724974d9f3e449fc70b2a41f0008b548f717ac0a2c3a6580bfb50774933a578ad6acdcb89940bb406ea540893f097d8a88d1609ed605f25499de939083a0c8a7c6db462df5dfa06c298dd233e249433a54267d5cdc22e5524705b7d6b16b96bb2cb83e00cef62e21d91528a74cf95bfd1d391590c93f4058e9bb02656fd087a5b63d738d1c3b5cf533fd59c81cf9136bfcd3e955c19daf9906ef175791fde6a1d98155d7881e241c3522551cf9fcae42e1e46929ea39fd00943446823f9755085ccc8456a3090b73a3031a201d9c704a4ad4868dd9b6d06205560013973f60d637de2f18354bf4523d9d81dc2a7e78cd42c586364bbe0ed86fde0f081f801c1a4abb830839b7796d9a01f141bec8bd93144104c6dc59170162c0a5a639eb63a0a164970de50eb2e04f027394b26ed48d341f7851994df79d7cd663672a556f25e5e16a3adbe1003d631de938fabfed234df12b5ff3027f4a2da823834cb098e0f977a4eb9614579d5c7a1d400a1a933a657aef8ea1a66743d73b0cf37a7d64e9a63e4c7b09945f0db750b311b39783fb5ea216616751967d480a630d3da7c89d1c7beae20369137e96734a4cfedca56a7887f076fe4fe97534ad3e4f74d1a81750581a5ea214b440c7f30331ab86c257534c71175d1e731303a48b01c589fda4fb0d4368b4dd63d91204cb6fc389b2202aa94391907bfb72902a4031f5589ed5f391c2ce92aa998c200ba3c77d8bd747b9d0a29fa85cda3949a6d2bd0c3402e68f98fd451aa27b6c2dfd170e004577cbdb25e3a1b9852e9f66a370789c47bfce722446dade1b32ceae71ee0e1d96edf7ed08a93e3690056f46c3d8e63f88e53673ee71d72cfedbeba493ee91333120e09e9ce9f9c9a7a400f814ea618b1de48f9805e092f4e20f301fbb65caa83735a2a5c89befe4bce4116dca3688e1e14c6f09a945671dedbb5c0ba526842b6cae31d8b5ff978bae928a17a75c134630dd9de988f6ad3d89a071b33775a9660a40b48ec61ad3f93ac81cb1c65d8b0bab5c214786abd13cc10a8ea2e2a370e86e2fa1a372d83c9697b5e37b281e51507685f714fdaebe49ffc93a5582e1936eaee8e4140a4b72"
const DSFMT_MEXP = 19937 #parse(Int, split(split(Base.dSFMT.dsfmt_get_idstring(),'-')[2],':')[1])
const DSFMT_N    = round(Int, ((DSFMT_MEXP - 128) / 104 + 1))
const DSFMT_POS1 = 117
const DSFMT_SL1  = 19
const DSFMT_SR   = 12
const DSFMT_MSK1 = 0x000ffafffffffb3f
const DSFMT_MSK2 = 0x000ffdfffc90fffd

const FixTable = Dict{Int32, Vector{UInt64}}(
    521     => [0x3fff56977f035125, 0x3ff553857b015035, 0x4034434434434434, 0x0140151151351371],
    1279    => [0x3ff87befce70e89f, 0x3ff5f6afa3c60868, 0xa4ca4caccaccacdb, 0x40444444444c44c4],
    4253    => [0x3ff85a66da51a81a, 0x3ff4f4aeab9688eb, 0x20524524534d34d3, 0xc9cc9cc9cc9ccdcf],
    216091  => [0x3ff096d54a871071, 0x3ffafa9bfbd5d55d, 0x0470470470573573, 0x0250250251259259])

function Base.copy(mt::MersenneTwister)
    r = MersenneTwister()
    r.state.val = copy(mt.state.val)
    r.vals = copy(mt.vals)
    r.seed = copy(mt.seed)
    r.idx = mt.idx
    return r
end

function jump(mt::MersenneTwister, jumps::Int; jumppoly::AbstractString = JumpPoly)
    mts = MersenneTwister[]
    push!(mts, mt)
    for i in 1:jumps-1
        push!(mts, jump(mts[end], jumppoly))
    end
    return mts
end
jump(seed::Integer, jumps::Int; jumppoly::AbstractString = JumpPoly) =
    jump(MersenneTwister(seed), jumps, jumppoly=jumppoly)


function jump(mt::MersenneTwister, jumppoly::AbstractString)
    index = mt.state.val[end-1]
    #work = zeros(UInt128, DSFMT_N+1)
    work = zeros(UInt64, (DSFMT_N+1)*2)
    work_idx = zero(Int32)
    #dsfmt = reinterpret(UInt128, mt.state.val)
    dsfmt = reinterpret(UInt64, mt.state.val)
    dsfmt_idx = Int32(DSFMT_N*2)

    for bits in JumpPoly
        @assert isxdigit(bits)
        bits = lowercase(bits)
        bits = if bits >= 'a' && bits <= 'f'
            bits - 'a' + 10
        else
            bits - '0'
        end
        bits = convert(Int32, bits) & Int32(0x0f)

        for j in 1:4
            if (bits & 1) != 0
                add!(work, dsfmt, work_idx, dsfmt_idx)
            end
            dsfmt_idx = next_state(dsfmt)
            bits = bits >> 1
        end
    end

    mt.state.val[end-1] = index
    return dsfmt
end

function add_fix(dsfmt::Vector{Int32})
    if DSFMT_MEXP in keys(FixTable)
        fix_table = FixTable[DSFMT_MEXP]
        tmp = reinterpret(UInt64, dsfmt)
        for i in 1:DSFMT_N
            tmp[i*2-1] $= fix_table[1]
            tmp[i*2]   $= fix_table[2]
        end
        tmp[DSFMT_N*2+1] $= fix_table[2]
        tmp[DSFMT_N*2+2] $= fix_table[3]
        return reinterpret(Int32, tmp)
    end
    return dsfmt
end

function add!(dest::Vector{UInt128}, src::Vector{UInt128}, didx::Int32, sidx::Int32)
    dp = round(Int32, didx / 2)
    sp = round(Int32, sidx / 2)
    diff = (sp - dp + DSFMT_N) % DSFMT_N
    i = 1
    while i <= DSFMT_N-diff
        dest[i] $= src[i + diff]
        i += 1
    end
    while i <= DSFMT_N
        dest[i] $= src[i + diff - DSFMT_N]
        i += 1
    end
    dest[DSFMT_N+1] $= src[DSFMT_N+1]
    return dest
end

function add!(dest::Vector{UInt64}, src::Vector{UInt64}, didx::Int32, sidx::Int32)
    dp = round(Int32, didx / 2)
    sp = round(Int32, sidx / 2)
    diff = (sp - dp + DSFMT_N) % DSFMT_N
    i = 1
    while i <= DSFMT_N-diff
        j = i*2-1
        p = j + diff
        dest[j]   $= src[p]
        dest[j+1] $= src[p+1]
        i += 1
    end
    while i <= DSFMT_N
        j = i*2-1
        p = j + diff - DSFMT_N
        dest[j]   $= src[p]
        dest[j+1] $= src[p+1]
        i += 1
    end
    dest[DSFMT_N*2+1] $= src[DSFMT_N*2+1]
    dest[DSFMT_N*2+2] $= src[DSFMT_N*2+2]
    return dest
end

function next_state(dsfmt::Vector{UInt64}, dsfmt_idx::Int32) {
    idx = (round(Int32, dsfmt_idx / 2) % DSFMT_N)
    #do_recursion(dsfmt[idx+1], dsfmt[idx+1], dsfmt[((idx + DSFMT_POS1) % DSFMT_N)+1], dsfmt[DSFMT_N+1])
    # r = a = dsfmt[idx+1]
    # b = dsfmt[((idx + DSFMT_POS1) % DSFMT_N)+1]
    # u = dsfmt[DSFMT_N+1]

    a = i*2-1
    b = ((idx + DSFMT_POS1) % DSFMT_N)*2+1
    u = DSFMT_N*2+1

    t0 = dsfmt[a]
    t1 = dsfmt[a+1]
    L0 = dsfmt[u]
    L1 = dsfmt[u+1]
    dsfmt[u]   = (t0 << DSFMT_SL1) $ (L1 >> 32) $ (L1 << 32) $ dsfmt[b]
    dsfmt[u+1] = (t1 << DSFMT_SL1) $ (L0 >> 32) $ (L0 << 32) $ dsfmt[b+1]
    dsfmt[a]   = (dsfmt2[u]   >> DSFMT_SR) $ (dsfmt[u]   & DSFMT_MSK1) $ t0
    dsfmt[a+1] = (dsfmt2[u+1] >> DSFMT_SR) $ (dsfmt[u+1] & DSFMT_MSK2) $ t1

    dsfmt_idx = (dsfmt_idx + 2) % (DSFMT_N*2)
    return dsfmt_idx
end

Base.show(io::IO, mt::MersenneTwister) = print(io, "MT:$(mt.idx)")

export jump, copy, show

end # module
