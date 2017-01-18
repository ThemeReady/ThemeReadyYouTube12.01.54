.class public final Lmdy;
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
    iput-object p1, p0, Lmdy;->a:Lmdt;

    .line 15
    return-void
.end method

.method public static a(Lmdt;)Lztu;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lmdy;

    invoke-direct {v0, p0}, Lmdy;-><init>(Lmdt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lmdy;->a:Lmdt;

    .line 1203
    new-instance v1, Lmhy;

    iget-object v0, v0, Lmdt;->b:Lmxp;

    invoke-direct {v1, v0}, Lmhy;-><init>(Lmxp;)V

    .line 1020
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v1, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhy;

    .line 8
    return-object v0
.end method
