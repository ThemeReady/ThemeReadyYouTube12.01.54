.class public final Lmed;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lmed;->a:Lmdt;

    .line 16
    return-void
.end method

.method public static a(Lmdt;)Lztu;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lmed;

    invoke-direct {v0, p0}, Lmed;-><init>(Lmdt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lmed;->a:Lmdt;

    .line 1420
    new-instance v1, Lmib;

    iget-object v0, v0, Lmdt;->b:Lmxp;

    invoke-direct {v1, v0}, Lmib;-><init>(Lmxp;)V

    .line 1021
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v1, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwv;

    .line 8
    return-object v0
.end method
