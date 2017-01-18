.class public final Lqab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;


# direct methods
.method public constructor <init>(Lpzv;Lzvz;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lqab;->a:Lzvz;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 3027
    iget-object v0, p0, Lqab;->a:Lzvz;

    .line 3028
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    .line 3315
    new-instance v1, Loky;

    invoke-direct {v1}, Loky;-><init>()V

    .line 3316
    const-class v2, Lusa;

    new-instance v3, Lolb;

    invoke-direct {v3, v0}, Lolb;-><init>(Lmiy;)V

    invoke-virtual {v1, v2, v3}, Loky;->a(Ljava/lang/Class;Lokw;)V

    .line 3318
    const-class v2, Lvwz;

    new-instance v3, Lole;

    invoke-direct {v3, v0}, Lole;-><init>(Lmiy;)V

    invoke-virtual {v1, v2, v3}, Loky;->a(Ljava/lang/Class;Lokw;)V

    .line 3028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3027
    invoke-static {v1, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    .line 10
    return-object v0
.end method
