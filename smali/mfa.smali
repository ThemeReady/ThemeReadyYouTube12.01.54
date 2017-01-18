.class public final Lmfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lmdt;


# direct methods
.method private constructor <init>(Lmdt;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmfa;->a:Lmdt;

    .line 15
    return-void
.end method

.method public static a(Lmdt;)Lztu;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lmfa;

    invoke-direct {v0, p0}, Lmfa;-><init>(Lmdt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lmfa;->a:Lmdt;

    .line 1297
    iget-object v0, v0, Lmdt;->c:Lmhz;

    .line 2121
    iget-object v0, v0, Lmhz;->c:Lmic;

    invoke-interface {v0}, Lmic;->a()Lxes;

    move-result-object v0

    .line 1297
    iget-boolean v0, v0, Lxes;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1020
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 7
    return-object v0

    .line 1297
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
