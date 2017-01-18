.class public final Lmes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;


# direct methods
.method private constructor <init>(Lmdt;Lzvz;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lmes;->a:Lzvz;

    .line 22
    return-void
.end method

.method public static a(Lmdt;Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lmes;

    invoke-direct {v0, p0, p1}, Lmes;-><init>(Lmdt;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1026
    iget-object v0, p0, Lmes;->a:Lzvz;

    .line 1027
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnw;

    .line 1361
    new-instance v1, Lmmo;

    invoke-direct {v1, v0}, Lmmo;-><init>(Lmnw;)V

    .line 1027
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1026
    invoke-static {v1, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    .line 10
    return-object v0
.end method
