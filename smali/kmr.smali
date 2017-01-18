.class public final Lkmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;


# direct methods
.method private constructor <init>(Lzvz;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lkmr;->a:Lzvz;

    .line 19
    return-void
.end method

.method public static a(Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lkmr;

    invoke-direct {v0, p0}, Lkmr;-><init>(Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1023
    iget-object v0, p0, Lkmr;->a:Lzvz;

    .line 1024
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    .line 1563
    invoke-virtual {v0}, Lolr;->C()Lwjp;

    move-result-object v1

    .line 1564
    iget-object v2, v1, Lwjp;->J:Lutp;

    if-nez v2, :cond_1

    .line 1565
    iget-object v0, v0, Lolr;->d:Lolo;

    .line 2310
    iget-object v1, v0, Lolo;->n:Lutp;

    if-nez v1, :cond_0

    .line 2311
    new-instance v1, Lutp;

    invoke-direct {v1}, Lutp;-><init>()V

    iput-object v1, v0, Lolo;->n:Lutp;

    .line 2313
    :cond_0
    iget-object v0, v0, Lolo;->n:Lutp;

    .line 1024
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutp;

    .line 10
    return-object v0

    .line 1566
    :cond_1
    iget-object v0, v1, Lwjp;->J:Lutp;

    goto :goto_0
.end method
