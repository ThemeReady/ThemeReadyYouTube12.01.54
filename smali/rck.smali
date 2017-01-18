.class public final Lrck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;


# direct methods
.method private constructor <init>(Lrak;Lzvz;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lrck;->a:Lzvz;

    .line 22
    return-void
.end method

.method public static a(Lrak;Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lrck;

    invoke-direct {v0, p0, p1}, Lrck;-><init>(Lrak;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    iget-object v0, p0, Lrck;->a:Lzvz;

    .line 1027
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losr;

    .line 1649
    new-instance v1, Losp;

    const/4 v2, 0x0

    new-array v2, v2, [Losr;

    invoke-direct {v1, v0, v2}, Losp;-><init>(Losr;[Losr;)V

    .line 1027
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1026
    invoke-static {v1, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losp;

    .line 9
    return-object v0
.end method
