.class public final Lojh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Loil;


# direct methods
.method private constructor <init>(Loil;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lojh;->a:Loil;

    .line 16
    return-void
.end method

.method public static a(Loil;)Lztu;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lojh;

    invoke-direct {v0, p0}, Lojh;-><init>(Loil;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lojh;->a:Loil;

    .line 1455
    new-instance v1, Lotz;

    iget-object v0, v0, Loil;->m:Lmxv;

    invoke-direct {v1, v0}, Lotz;-><init>(Lzvz;)V

    .line 1021
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v1, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotz;

    .line 8
    return-object v0
.end method
