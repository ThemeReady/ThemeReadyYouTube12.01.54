.class public final Lmec;
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
    iput-object p1, p0, Lmec;->a:Lmdt;

    .line 16
    return-void
.end method

.method public static a(Lmdt;)Lztu;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lmec;

    invoke-direct {v0, p0}, Lmec;-><init>(Lmdt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lmec;->a:Lmdt;

    .line 1269
    iget-object v0, v0, Lmdt;->c:Lmhz;

    .line 2117
    iget-object v0, v0, Lmhz;->b:Lmmq;

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmq;

    .line 8
    return-object v0
.end method
