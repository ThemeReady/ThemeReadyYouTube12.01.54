.class public final Llfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgl;


# instance fields
.field private a:Lmiy;

.field private b:Lopd;

.field private c:Llhu;

.field private d:Losv;

.field private e:Llfk;


# direct methods
.method public constructor <init>(Lmiy;Lopd;Llhu;Losv;Llfk;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Llfp;->a:Lmiy;

    .line 32
    iput-object p2, p0, Llfp;->b:Lopd;

    .line 33
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhu;

    iput-object v0, p0, Llfp;->c:Llhu;

    .line 34
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losv;

    iput-object v0, p0, Llfp;->d:Losv;

    .line 35
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfk;

    iput-object v0, p0, Llfp;->e:Llfk;

    .line 36
    return-void
.end method

.method private final a(Llfn;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 60
    iget-object v6, p0, Llfp;->a:Lmiy;

    new-instance v0, Llfo;

    iget-object v2, p0, Llfp;->c:Llhu;

    iget-object v3, p0, Llfp;->e:Llfk;

    iget-object v4, p0, Llfp;->d:Losv;

    iget-object v5, p0, Llfp;->b:Lopd;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llfo;-><init>(Llfn;Llhu;Llfk;Losv;Lopd;)V

    invoke-virtual {v6, v0}, Lmiy;->d(Ljava/lang/Object;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 55
    sget-object v0, Llfn;->d:Llfn;

    const/4 v1, 0x0

    iget-object v2, p0, Llfp;->d:Losv;

    .line 2264
    iget-object v2, v2, Losv;->a:Lwwk;

    invoke-static {v2}, Losv;->b(Lwwk;)Z

    move-result v2

    .line 55
    invoke-direct {p0, v0, v1, v2}, Llfp;->a(Llfn;Ljava/lang/String;Z)V

    .line 57
    return-void
.end method

.method public final a(Ltap;)V
    .locals 3

    .prologue
    .line 1072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 40
    invoke-virtual {v0}, Ltrw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 52
    :goto_0
    return-void

    .line 42
    :pswitch_0
    sget-object v0, Llfn;->b:Llfn;

    .line 1095
    iget-object v1, p1, Ltap;->e:Ljava/lang/String;

    .line 1117
    iget-boolean v2, p1, Ltap;->i:Z

    .line 42
    invoke-direct {p0, v0, v1, v2}, Llfp;->a(Llfn;Ljava/lang/String;Z)V

    goto :goto_0

    .line 46
    :pswitch_1
    sget-object v0, Llfn;->c:Llfn;

    .line 2095
    iget-object v1, p1, Ltap;->e:Ljava/lang/String;

    .line 2117
    iget-boolean v2, p1, Ltap;->i:Z

    .line 46
    invoke-direct {p0, v0, v1, v2}, Llfp;->a(Llfn;Ljava/lang/String;Z)V

    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
