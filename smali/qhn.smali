.class public final Lqhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhq;


# instance fields
.field public final a:Lrvh;

.field private b:Lqhr;

.field private c:Lrwa;

.field private d:Lmwf;

.field private e:Lmvg;

.field private f:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lqhr;Lrvh;Lrwa;Lmwf;Lmvg;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvh;

    iput-object v0, p0, Lqhn;->a:Lrvh;

    .line 48
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhr;

    iput-object v0, p0, Lqhn;->b:Lqhr;

    .line 49
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Lqhn;->c:Lrwa;

    .line 50
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lqhn;->d:Lmwf;

    .line 51
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvg;

    iput-object v0, p0, Lqhn;->e:Lmvg;

    .line 52
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqhn;->f:Ljava/util/concurrent/Executor;

    .line 53
    return-void
.end method

.method static a(Lvde;Ljava/lang/String;)Lhdw;
    .locals 2

    .prologue
    .line 182
    new-instance v0, Lhdw;

    invoke-direct {v0}, Lhdw;-><init>()V

    .line 183
    invoke-static {p0}, Lzji;->a(Lzji;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdw;->a([B)Lhdw;

    .line 184
    const-string v1, "event_logging"

    invoke-virtual {v0, v1}, Lhdw;->a(Ljava/lang/String;)Lhdw;

    .line 185
    invoke-virtual {v0, p1}, Lhdw;->b(Ljava/lang/String;)Lhdw;

    .line 186
    return-object v0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 171
    sget-object v1, Lrxb;->b:Lrxb;

    sget-object v2, Lrxc;->k:Lrxc;

    const-string v3, "DefaultEventLogger.logClientEvent() could not generate ClientEvent: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v0}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    .line 179
    return-void

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lvde;ZJLrvy;)Z
    .locals 9

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 115
    iget-object v0, p0, Lqhn;->b:Lqhr;

    .line 3060
    iget-object v0, v0, Lqhr;->a:Lvqe;

    iget-boolean v0, v0, Lvqe;->a:Z

    .line 115
    if-nez v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v2

    .line 118
    :cond_1
    if-nez p1, :cond_2

    .line 119
    const-string v0, "Unspecified ClientEvent"

    invoke-static {v0}, Lqhn;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3876
    :cond_2
    iget-object v0, p1, Lvde;->r:Lwqc;

    if-eqz v0, :cond_6b

    move v0, v1

    .line 3879
    :goto_1
    iget-object v4, p1, Lvde;->R:Lwus;

    if-eqz v4, :cond_3

    .line 3880
    add-int/lit8 v0, v0, 0x1

    .line 3882
    :cond_3
    iget-object v4, p1, Lvde;->g:Lwcg;

    if-eqz v4, :cond_4

    .line 3883
    add-int/lit8 v0, v0, 0x1

    .line 3885
    :cond_4
    iget-object v4, p1, Lvde;->o:Lwma;

    if-eqz v4, :cond_5

    .line 3886
    add-int/lit8 v0, v0, 0x1

    .line 3888
    :cond_5
    iget-object v4, p1, Lvde;->M:Lwfv;

    if-eqz v4, :cond_6

    .line 3889
    add-int/lit8 v0, v0, 0x1

    .line 3891
    :cond_6
    iget-object v4, p1, Lvde;->W:Luoo;

    if-eqz v4, :cond_7

    .line 3892
    add-int/lit8 v0, v0, 0x1

    .line 3894
    :cond_7
    iget-object v4, p1, Lvde;->j:Lvmb;

    if-eqz v4, :cond_8

    .line 3895
    add-int/lit8 v0, v0, 0x1

    .line 3897
    :cond_8
    iget-object v4, p1, Lvde;->L:Lxsp;

    if-eqz v4, :cond_9

    .line 3898
    add-int/lit8 v0, v0, 0x1

    .line 3900
    :cond_9
    iget-object v4, p1, Lvde;->i:Lwfw;

    if-eqz v4, :cond_a

    .line 3901
    add-int/lit8 v0, v0, 0x1

    .line 3903
    :cond_a
    iget-object v4, p1, Lvde;->m:Lvmr;

    if-eqz v4, :cond_b

    .line 3904
    add-int/lit8 v0, v0, 0x1

    .line 3906
    :cond_b
    iget-object v4, p1, Lvde;->e:Lwci;

    if-eqz v4, :cond_c

    .line 3907
    add-int/lit8 v0, v0, 0x1

    .line 3909
    :cond_c
    iget-object v4, p1, Lvde;->n:Lxnx;

    if-eqz v4, :cond_d

    .line 3910
    add-int/lit8 v0, v0, 0x1

    .line 3912
    :cond_d
    iget-object v4, p1, Lvde;->w:Lupo;

    if-eqz v4, :cond_e

    .line 3913
    add-int/lit8 v0, v0, 0x1

    .line 3915
    :cond_e
    iget-object v4, p1, Lvde;->Q:Lwcd;

    if-eqz v4, :cond_f

    .line 3916
    add-int/lit8 v0, v0, 0x1

    .line 3918
    :cond_f
    iget-object v4, p1, Lvde;->K:Lxsj;

    if-eqz v4, :cond_10

    .line 3919
    add-int/lit8 v0, v0, 0x1

    .line 3921
    :cond_10
    iget-object v4, p1, Lvde;->T:Lxsl;

    if-eqz v4, :cond_11

    .line 3922
    add-int/lit8 v0, v0, 0x1

    .line 3924
    :cond_11
    iget-object v4, p1, Lvde;->N:Lwcd;

    if-eqz v4, :cond_12

    .line 3925
    add-int/lit8 v0, v0, 0x1

    .line 3927
    :cond_12
    iget-object v4, p1, Lvde;->h:Lwuv;

    if-eqz v4, :cond_13

    .line 3928
    add-int/lit8 v0, v0, 0x1

    .line 3930
    :cond_13
    iget-object v4, p1, Lvde;->l:Lxnv;

    if-eqz v4, :cond_14

    .line 3931
    add-int/lit8 v0, v0, 0x1

    .line 3933
    :cond_14
    iget-object v4, p1, Lvde;->J:Luxj;

    if-eqz v4, :cond_15

    .line 3934
    add-int/lit8 v0, v0, 0x1

    .line 3936
    :cond_15
    iget-object v4, p1, Lvde;->v:Lupn;

    if-eqz v4, :cond_16

    .line 3937
    add-int/lit8 v0, v0, 0x1

    .line 3939
    :cond_16
    iget-object v4, p1, Lvde;->Y:Lvmp;

    if-eqz v4, :cond_17

    .line 3940
    add-int/lit8 v0, v0, 0x1

    .line 3942
    :cond_17
    iget-object v4, p1, Lvde;->A:Luxl;

    if-eqz v4, :cond_18

    .line 3943
    add-int/lit8 v0, v0, 0x1

    .line 3945
    :cond_18
    iget-object v4, p1, Lvde;->B:Lwnd;

    if-eqz v4, :cond_19

    .line 3946
    add-int/lit8 v0, v0, 0x1

    .line 3948
    :cond_19
    iget-object v4, p1, Lvde;->X:Lvln;

    if-eqz v4, :cond_1a

    .line 3949
    add-int/lit8 v0, v0, 0x1

    .line 3951
    :cond_1a
    iget-object v4, p1, Lvde;->s:Luuq;

    if-eqz v4, :cond_1b

    .line 3952
    add-int/lit8 v0, v0, 0x1

    .line 3954
    :cond_1b
    iget-object v4, p1, Lvde;->t:Lxyz;

    if-eqz v4, :cond_1c

    .line 3955
    add-int/lit8 v0, v0, 0x1

    .line 3957
    :cond_1c
    iget-object v4, p1, Lvde;->G:Lwpf;

    if-eqz v4, :cond_1d

    .line 3958
    add-int/lit8 v0, v0, 0x1

    .line 3960
    :cond_1d
    iget-object v4, p1, Lvde;->E:Lxpn;

    if-eqz v4, :cond_1e

    .line 3961
    add-int/lit8 v0, v0, 0x1

    .line 3963
    :cond_1e
    iget-object v4, p1, Lvde;->U:Luqa;

    if-eqz v4, :cond_1f

    .line 3964
    add-int/lit8 v0, v0, 0x1

    .line 3966
    :cond_1f
    iget-object v4, p1, Lvde;->f:Lwcf;

    if-eqz v4, :cond_20

    .line 3967
    add-int/lit8 v0, v0, 0x1

    .line 3969
    :cond_20
    iget-object v4, p1, Lvde;->O:Lwcd;

    if-eqz v4, :cond_21

    .line 3970
    add-int/lit8 v0, v0, 0x1

    .line 3972
    :cond_21
    iget-object v4, p1, Lvde;->C:Lwby;

    if-eqz v4, :cond_22

    .line 3973
    add-int/lit8 v0, v0, 0x1

    .line 3975
    :cond_22
    iget-object v4, p1, Lvde;->x:Lwhz;

    if-eqz v4, :cond_23

    .line 3976
    add-int/lit8 v0, v0, 0x1

    .line 3978
    :cond_23
    iget-object v4, p1, Lvde;->V:Lvnf;

    if-eqz v4, :cond_24

    .line 3979
    add-int/lit8 v0, v0, 0x1

    .line 3981
    :cond_24
    iget-object v4, p1, Lvde;->I:Lwhw;

    if-eqz v4, :cond_25

    .line 3982
    add-int/lit8 v0, v0, 0x1

    .line 3984
    :cond_25
    iget-object v4, p1, Lvde;->D:Lxzk;

    if-eqz v4, :cond_26

    .line 3985
    add-int/lit8 v0, v0, 0x1

    .line 3987
    :cond_26
    iget-object v4, p1, Lvde;->k:Lvnr;

    if-eqz v4, :cond_27

    .line 3988
    add-int/lit8 v0, v0, 0x1

    .line 3990
    :cond_27
    iget-object v4, p1, Lvde;->u:Lwoc;

    if-eqz v4, :cond_28

    .line 3991
    add-int/lit8 v0, v0, 0x1

    .line 3993
    :cond_28
    iget-object v4, p1, Lvde;->c:Lxnf;

    if-eqz v4, :cond_29

    .line 3994
    add-int/lit8 v0, v0, 0x1

    .line 3996
    :cond_29
    iget-object v4, p1, Lvde;->d:Lwpy;

    if-eqz v4, :cond_2a

    .line 3997
    add-int/lit8 v0, v0, 0x1

    .line 3999
    :cond_2a
    iget-object v4, p1, Lvde;->z:Lwhy;

    if-eqz v4, :cond_2b

    .line 4000
    add-int/lit8 v0, v0, 0x1

    .line 4002
    :cond_2b
    iget-object v4, p1, Lvde;->S:Lxsm;

    if-eqz v4, :cond_2c

    .line 4003
    add-int/lit8 v0, v0, 0x1

    .line 4005
    :cond_2c
    iget-object v4, p1, Lvde;->H:Lwpg;

    if-eqz v4, :cond_2d

    .line 4006
    add-int/lit8 v0, v0, 0x1

    .line 4008
    :cond_2d
    iget-object v4, p1, Lvde;->q:Lwdc;

    if-eqz v4, :cond_2e

    .line 4009
    add-int/lit8 v0, v0, 0x1

    .line 4011
    :cond_2e
    iget-object v4, p1, Lvde;->b:Lwpz;

    if-eqz v4, :cond_2f

    .line 4012
    add-int/lit8 v0, v0, 0x1

    .line 4014
    :cond_2f
    iget-object v4, p1, Lvde;->P:Lwcd;

    if-eqz v4, :cond_30

    .line 4015
    add-int/lit8 v0, v0, 0x1

    .line 4017
    :cond_30
    iget-object v4, p1, Lvde;->p:Lxlt;

    if-eqz v4, :cond_31

    .line 4018
    add-int/lit8 v0, v0, 0x1

    .line 4020
    :cond_31
    iget-object v4, p1, Lvde;->y:Lwhx;

    if-eqz v4, :cond_32

    .line 4021
    add-int/lit8 v0, v0, 0x1

    .line 123
    :cond_32
    if-eq v0, v1, :cond_33

    .line 124
    const/16 v1, 0x4f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ClientEvent does not have one and only one payload. In fact, it has "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqhn;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4027
    :cond_33
    iget-object v0, p1, Lvde;->r:Lwqc;

    if-eqz v0, :cond_34

    .line 4028
    const/16 v0, 0x13

    .line 129
    :goto_2
    if-ne v0, v3, :cond_65

    .line 130
    const-string v0, "ClientEvent has unidentifiable payload"

    invoke-static {v0}, Lqhn;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4030
    :cond_34
    iget-object v0, p1, Lvde;->R:Lwus;

    if-eqz v0, :cond_35

    .line 4031
    const/16 v0, 0x2d

    goto :goto_2

    .line 4033
    :cond_35
    iget-object v0, p1, Lvde;->g:Lwcg;

    if-eqz v0, :cond_36

    .line 4034
    const/4 v0, 0x7

    goto :goto_2

    .line 4036
    :cond_36
    iget-object v0, p1, Lvde;->o:Lwma;

    if-eqz v0, :cond_37

    .line 4037
    const/16 v0, 0x10

    goto :goto_2

    .line 4039
    :cond_37
    iget-object v0, p1, Lvde;->M:Lwfv;

    if-eqz v0, :cond_38

    .line 4040
    const/16 v0, 0x28

    goto :goto_2

    .line 4042
    :cond_38
    iget-object v0, p1, Lvde;->W:Luoo;

    if-eqz v0, :cond_39

    .line 4043
    const/16 v0, 0x32

    goto :goto_2

    .line 4045
    :cond_39
    iget-object v0, p1, Lvde;->j:Lvmb;

    if-eqz v0, :cond_3a

    .line 4046
    const/16 v0, 0xb

    goto :goto_2

    .line 4048
    :cond_3a
    iget-object v0, p1, Lvde;->L:Lxsp;

    if-eqz v0, :cond_3b

    .line 4049
    const/16 v0, 0x27

    goto :goto_2

    .line 4051
    :cond_3b
    iget-object v0, p1, Lvde;->i:Lwfw;

    if-eqz v0, :cond_3c

    .line 4052
    const/16 v0, 0xa

    goto :goto_2

    .line 4054
    :cond_3c
    iget-object v0, p1, Lvde;->m:Lvmr;

    if-eqz v0, :cond_3d

    .line 4055
    const/16 v0, 0xe

    goto :goto_2

    .line 4057
    :cond_3d
    iget-object v0, p1, Lvde;->e:Lwci;

    if-eqz v0, :cond_3e

    .line 4058
    const/4 v0, 0x5

    goto :goto_2

    .line 4060
    :cond_3e
    iget-object v0, p1, Lvde;->n:Lxnx;

    if-eqz v0, :cond_3f

    .line 4061
    const/16 v0, 0xf

    goto :goto_2

    .line 4063
    :cond_3f
    iget-object v0, p1, Lvde;->w:Lupo;

    if-eqz v0, :cond_40

    .line 4064
    const/16 v0, 0x18

    goto :goto_2

    .line 4066
    :cond_40
    iget-object v0, p1, Lvde;->Q:Lwcd;

    if-eqz v0, :cond_41

    .line 4067
    const/16 v0, 0x2c

    goto :goto_2

    .line 4069
    :cond_41
    iget-object v0, p1, Lvde;->K:Lxsj;

    if-eqz v0, :cond_42

    .line 4070
    const/16 v0, 0x26

    goto :goto_2

    .line 4072
    :cond_42
    iget-object v0, p1, Lvde;->T:Lxsl;

    if-eqz v0, :cond_43

    .line 4073
    const/16 v0, 0x2f

    goto :goto_2

    .line 4075
    :cond_43
    iget-object v0, p1, Lvde;->N:Lwcd;

    if-eqz v0, :cond_44

    .line 4076
    const/16 v0, 0x29

    goto :goto_2

    .line 4078
    :cond_44
    iget-object v0, p1, Lvde;->h:Lwuv;

    if-eqz v0, :cond_45

    .line 4079
    const/16 v0, 0x9

    goto :goto_2

    .line 4081
    :cond_45
    iget-object v0, p1, Lvde;->l:Lxnv;

    if-eqz v0, :cond_46

    .line 4082
    const/16 v0, 0xd

    goto/16 :goto_2

    .line 4084
    :cond_46
    iget-object v0, p1, Lvde;->J:Luxj;

    if-eqz v0, :cond_47

    .line 4085
    const/16 v0, 0x25

    goto/16 :goto_2

    .line 4087
    :cond_47
    iget-object v0, p1, Lvde;->v:Lupn;

    if-eqz v0, :cond_48

    .line 4088
    const/16 v0, 0x17

    goto/16 :goto_2

    .line 4090
    :cond_48
    iget-object v0, p1, Lvde;->Y:Lvmp;

    if-eqz v0, :cond_49

    .line 4091
    const/16 v0, 0x34

    goto/16 :goto_2

    .line 4093
    :cond_49
    iget-object v0, p1, Lvde;->A:Luxl;

    if-eqz v0, :cond_4a

    .line 4094
    const/16 v0, 0x1c

    goto/16 :goto_2

    .line 4096
    :cond_4a
    iget-object v0, p1, Lvde;->B:Lwnd;

    if-eqz v0, :cond_4b

    .line 4097
    const/16 v0, 0x1d

    goto/16 :goto_2

    .line 4099
    :cond_4b
    iget-object v0, p1, Lvde;->X:Lvln;

    if-eqz v0, :cond_4c

    .line 4100
    const/16 v0, 0x33

    goto/16 :goto_2

    .line 4102
    :cond_4c
    iget-object v0, p1, Lvde;->s:Luuq;

    if-eqz v0, :cond_4d

    .line 4103
    const/16 v0, 0x14

    goto/16 :goto_2

    .line 4105
    :cond_4d
    iget-object v0, p1, Lvde;->t:Lxyz;

    if-eqz v0, :cond_4e

    .line 4106
    const/16 v0, 0x15

    goto/16 :goto_2

    .line 4108
    :cond_4e
    iget-object v0, p1, Lvde;->G:Lwpf;

    if-eqz v0, :cond_4f

    .line 4109
    const/16 v0, 0x22

    goto/16 :goto_2

    .line 4111
    :cond_4f
    iget-object v0, p1, Lvde;->E:Lxpn;

    if-eqz v0, :cond_50

    .line 4112
    const/16 v0, 0x20

    goto/16 :goto_2

    .line 4114
    :cond_50
    iget-object v0, p1, Lvde;->U:Luqa;

    if-eqz v0, :cond_51

    .line 4115
    const/16 v0, 0x30

    goto/16 :goto_2

    .line 4117
    :cond_51
    iget-object v0, p1, Lvde;->f:Lwcf;

    if-eqz v0, :cond_52

    .line 4118
    const/4 v0, 0x6

    goto/16 :goto_2

    .line 4120
    :cond_52
    iget-object v0, p1, Lvde;->O:Lwcd;

    if-eqz v0, :cond_53

    .line 4121
    const/16 v0, 0x2a

    goto/16 :goto_2

    .line 4123
    :cond_53
    iget-object v0, p1, Lvde;->C:Lwby;

    if-eqz v0, :cond_54

    .line 4124
    const/16 v0, 0x1e

    goto/16 :goto_2

    .line 4126
    :cond_54
    iget-object v0, p1, Lvde;->x:Lwhz;

    if-eqz v0, :cond_55

    .line 4127
    const/16 v0, 0x19

    goto/16 :goto_2

    .line 4129
    :cond_55
    iget-object v0, p1, Lvde;->V:Lvnf;

    if-eqz v0, :cond_56

    .line 4130
    const/16 v0, 0x31

    goto/16 :goto_2

    .line 4132
    :cond_56
    iget-object v0, p1, Lvde;->I:Lwhw;

    if-eqz v0, :cond_57

    .line 4133
    const/16 v0, 0x24

    goto/16 :goto_2

    .line 4135
    :cond_57
    iget-object v0, p1, Lvde;->D:Lxzk;

    if-eqz v0, :cond_58

    .line 4136
    const/16 v0, 0x1f

    goto/16 :goto_2

    .line 4138
    :cond_58
    iget-object v0, p1, Lvde;->k:Lvnr;

    if-eqz v0, :cond_59

    .line 4139
    const/16 v0, 0xc

    goto/16 :goto_2

    .line 4141
    :cond_59
    iget-object v0, p1, Lvde;->u:Lwoc;

    if-eqz v0, :cond_5a

    .line 4142
    const/16 v0, 0x16

    goto/16 :goto_2

    .line 4144
    :cond_5a
    iget-object v0, p1, Lvde;->c:Lxnf;

    if-eqz v0, :cond_5b

    .line 4145
    const/4 v0, 0x3

    goto/16 :goto_2

    .line 4147
    :cond_5b
    iget-object v0, p1, Lvde;->d:Lwpy;

    if-eqz v0, :cond_5c

    .line 4148
    const/4 v0, 0x4

    goto/16 :goto_2

    .line 4150
    :cond_5c
    iget-object v0, p1, Lvde;->z:Lwhy;

    if-eqz v0, :cond_5d

    .line 4151
    const/16 v0, 0x1b

    goto/16 :goto_2

    .line 4153
    :cond_5d
    iget-object v0, p1, Lvde;->S:Lxsm;

    if-eqz v0, :cond_5e

    .line 4154
    const/16 v0, 0x2e

    goto/16 :goto_2

    .line 4156
    :cond_5e
    iget-object v0, p1, Lvde;->H:Lwpg;

    if-eqz v0, :cond_5f

    .line 4157
    const/16 v0, 0x23

    goto/16 :goto_2

    .line 4159
    :cond_5f
    iget-object v0, p1, Lvde;->q:Lwdc;

    if-eqz v0, :cond_60

    .line 4160
    const/16 v0, 0x12

    goto/16 :goto_2

    .line 4162
    :cond_60
    iget-object v0, p1, Lvde;->b:Lwpz;

    if-eqz v0, :cond_61

    .line 4163
    const/4 v0, 0x2

    goto/16 :goto_2

    .line 4165
    :cond_61
    iget-object v0, p1, Lvde;->P:Lwcd;

    if-eqz v0, :cond_62

    .line 4166
    const/16 v0, 0x2b

    goto/16 :goto_2

    .line 4168
    :cond_62
    iget-object v0, p1, Lvde;->p:Lxlt;

    if-eqz v0, :cond_63

    .line 4169
    const/16 v0, 0x11

    goto/16 :goto_2

    .line 4171
    :cond_63
    iget-object v0, p1, Lvde;->y:Lwhx;

    if-eqz v0, :cond_64

    .line 4172
    const/16 v0, 0x1a

    goto/16 :goto_2

    :cond_64
    move v0, v3

    .line 4174
    goto/16 :goto_2

    .line 133
    :cond_65
    iget-object v3, p0, Lqhn;->d:Lmwf;

    invoke-interface {v3}, Lmwf;->a()J

    move-result-wide v4

    .line 5162
    iget-object v3, p0, Lqhn;->b:Lqhr;

    .line 6082
    iget-object v6, v3, Lqhr;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_68

    iget-object v6, v3, Lqhr;->d:Ljava/util/Map;

    .line 6083
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_66

    iget-object v3, v3, Lqhr;->d:Ljava/util/Map;

    .line 6084
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_68

    :cond_66
    move v0, v1

    .line 134
    :goto_3
    if-eqz v0, :cond_0

    .line 137
    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-gez v0, :cond_67

    move-wide p3, v4

    :cond_67
    iput-wide p3, p1, Lvde;->a:J

    .line 138
    new-instance v0, Lvqd;

    invoke-direct {v0}, Lvqd;-><init>()V

    iput-object v0, p1, Lvde;->F:Lvqd;

    .line 139
    iget-object v0, p1, Lvde;->F:Lvqd;

    iget-object v2, p0, Lqhn;->e:Lmvg;

    invoke-virtual {v2}, Lmvg;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lvqd;->a:J

    .line 140
    if-nez p5, :cond_69

    .line 141
    iget-object v0, p0, Lqhn;->c:Lrwa;

    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    invoke-interface {v0}, Lrvy;->a()Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_4
    if-eqz p2, :cond_6a

    .line 144
    iget-object v2, p0, Lqhn;->a:Lrvh;

    invoke-static {p1, v0}, Lqhn;->a(Lvde;Ljava/lang/String;)Lhdw;

    move-result-object v0

    invoke-interface {v2, v0}, Lrvh;->b(Lhdw;)V

    :goto_5
    move v2, v1

    .line 153
    goto/16 :goto_0

    :cond_68
    move v0, v2

    .line 6084
    goto :goto_3

    .line 142
    :cond_69
    invoke-interface {p5}, Lrvy;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 146
    :cond_6a
    iget-object v2, p0, Lqhn;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Lqho;

    invoke-direct {v3, p0, p1, v0}, Lqho;-><init>(Lqhn;Lvde;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_6b
    move v0, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lvde;)Z
    .locals 7

    .prologue
    .line 62
    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lqhn;->a(Lvde;ZJLrvy;)Z

    move-result v0

    return v0
.end method

.method public final a(Lvde;J)Z
    .locals 8

    .prologue
    .line 76
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lqhn;->a(Lvde;ZJLrvy;)Z

    move-result v0

    return v0
.end method

.method public final a(Lvde;Lrvy;)Z
    .locals 7

    .prologue
    .line 90
    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lqhn;->a(Lvde;ZJLrvy;)Z

    move-result v0

    return v0
.end method

.method public final b(Lvde;)Z
    .locals 7

    .prologue
    .line 103
    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lqhn;->a(Lvde;ZJLrvy;)Z

    move-result v0

    return v0
.end method
