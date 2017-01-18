.class public final Lmey;
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
    iput-object p1, p0, Lmey;->a:Lmdt;

    .line 16
    return-void
.end method

.method public static a(Lmdt;)Lztu;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lmey;

    invoke-direct {v0, p0}, Lmey;-><init>(Lmdt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lmey;->a:Lmdt;

    invoke-virtual {v0}, Lmdt;->a()Lmmw;

    move-result-object v0

    .line 8
    return-object v0
.end method
