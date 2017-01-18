.class public final Lkuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowd;


# instance fields
.field private a:Lkul;

.field private b:Lvpo;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Lvds;

.field private f:Z


# direct methods
.method public constructor <init>(Lkul;Lvpo;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lkuk;->b:Lvpo;

    .line 59
    iput-object p1, p0, Lkuk;->a:Lkul;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkuk;->f:Z

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Laxo;)V
    .locals 1

    .prologue
    .line 161
    const-string v0, "Request verification code failed."

    invoke-static {v0, p1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkuk;->f:Z

    .line 163
    iget-object v0, p0, Lkuk;->a:Lkul;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lkuk;->a:Lkul;

    invoke-interface {v0}, Lkul;->b()V

    .line 166
    :cond_0
    return-void
.end method

.method public final a(Lxtg;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 95
    iput-boolean v1, p0, Lkuk;->f:Z

    .line 96
    iget-object v0, p0, Lkuk;->a:Lkul;

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p1, Lxtg;->b:[Lxte;

    if-nez v0, :cond_1

    iget-object v0, p1, Lxtg;->a:Lvds;

    if-nez v0, :cond_1

    .line 102
    const-string v0, "ValidateVerificationCodeResponse contains an unexpected null value."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lkuk;->a:Lkul;

    invoke-interface {v0}, Lkul;->b()V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p1, Lxtg;->b:[Lxte;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lxtg;->b:[Lxte;

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, p1, Lxtg;->b:[Lxte;

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lxtg;->b:[Lxte;

    aget-object v0, v0, v1

    iget-object v0, v0, Lxte;->a:Lwtg;

    if-nez v0, :cond_3

    .line 112
    :cond_2
    const-string v0, "ValidateVerificationCodeResponse contains an unexpected null value."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lkuk;->a:Lkul;

    invoke-interface {v0}, Lkul;->b()V

    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, p1, Lxtg;->b:[Lxte;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lxtg;->b:[Lxte;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 119
    iget-object v0, p1, Lxtg;->b:[Lxte;

    aget-object v0, v0, v1

    iget-object v0, v0, Lxte;->a:Lwtg;

    iget v0, v0, Lwtg;->a:I

    const/16 v1, 0x4c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ValidateVerificationCode failed with PhoneVerificationErrorType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lkuk;->a:Lkul;

    invoke-interface {v0}, Lkul;->b()V

    goto :goto_0

    .line 126
    :cond_4
    iget-object v0, p1, Lxtg;->a:Lvds;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lxtg;->a:Lvds;

    iget-object v0, v0, Lvds;->aw:Lwsp;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lxtg;->a:Lvds;

    iget-object v0, v0, Lvds;->aw:Lwsp;

    iget-object v0, v0, Lwsp;->a:Lwsr;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lxtg;->a:Lvds;

    iget-object v0, v0, Lvds;->aw:Lwsp;

    iget-object v0, v0, Lwsp;->a:Lwsr;

    iget-object v0, v0, Lwsr;->a:Lwsq;

    if-nez v0, :cond_6

    .line 134
    :cond_5
    const-string v0, "ValidateVerificationCodeResponse contains an unexpected null value."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lkuk;->a:Lkul;

    invoke-interface {v0}, Lkul;->b()V

    goto/16 :goto_0

    .line 140
    :cond_6
    iget-object v0, p1, Lxtg;->a:Lvds;

    iget-object v0, v0, Lvds;->aw:Lwsp;

    iget-object v0, v0, Lwsp;->a:Lwsr;

    iget-object v0, v0, Lwsr;->a:Lwsq;

    .line 147
    iget-object v1, v0, Lwsq;->a:Lwsw;

    if-eqz v1, :cond_7

    .line 148
    iget-object v1, p0, Lkuk;->a:Lkul;

    iget-object v0, v0, Lwsq;->a:Lwsw;

    iget-object v0, v0, Lwsw;->a:Lwsv;

    invoke-interface {v1, v0}, Lkul;->a(Lwsv;)V

    goto/16 :goto_0

    .line 150
    :cond_7
    iget-object v1, v0, Lwsq;->b:Lwsn;

    if-eqz v1, :cond_8

    .line 151
    iget-object v1, p0, Lkuk;->a:Lkul;

    iget-object v0, v0, Lwsq;->b:Lwsn;

    iget-object v0, v0, Lwsn;->a:Lwsm;

    invoke-interface {v1, v0}, Lkul;->a(Lwsm;)V

    goto/16 :goto_0

    .line 154
    :cond_8
    const-string v0, "ValidateVerificationCodeResponse contains an unexpected null value."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lkuk;->a:Lkul;

    invoke-interface {v0}, Lkul;->b()V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/Long;Ljava/lang/String;Lvds;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 74
    iget-boolean v0, p0, Lkuk;->f:Z

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 82
    :goto_0
    return v0

    .line 77
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lkuk;->c:J

    .line 78
    iput-object p2, p0, Lkuk;->d:Ljava/lang/String;

    .line 79
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Lkuk;->e:Lvds;

    .line 80
    iput-boolean v1, p0, Lkuk;->f:Z

    .line 1086
    iget-wide v2, p0, Lkuk;->c:J

    .line 1087
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lkuk;->d:Ljava/lang/String;

    .line 2050
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2051
    const-string v4, "KEY_IDV_REQUEST_ID"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2052
    const-string v0, "KEY_VERIFICATION_CODE"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    iget-object v0, p0, Lkuk;->b:Lvpo;

    iget-object v2, p0, Lkuk;->e:Lvds;

    invoke-interface {v0, v2, v3}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    move v0, v1

    .line 82
    goto :goto_0
.end method
