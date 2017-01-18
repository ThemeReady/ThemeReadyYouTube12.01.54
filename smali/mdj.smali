.class public final Lmdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lmbw;


# direct methods
.method private constructor <init>(Lmbw;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lmdj;->a:Lmbw;

    .line 14
    return-void
.end method

.method public static a(Lmbw;)Lztu;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lmdj;

    invoke-direct {v0, p0}, Lmdj;-><init>(Lmbw;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Lmdj;->a:Lmbw;

    .line 1019
    invoke-virtual {v0}, Lmbw;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1018
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    return-object v0
.end method
