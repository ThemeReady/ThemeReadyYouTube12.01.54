.class public final Lmyv;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lmyv;->a:Lzvz;

    .line 16
    return-void
.end method

.method public static a(Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lmyv;

    invoke-direct {v0, p0}, Lmyv;-><init>(Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    new-instance v0, Lmyu;

    iget-object v1, p0, Lmyv;->a:Lzvz;

    invoke-static {v1}, Lztt;->b(Lzvz;)Lztp;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyu;-><init>(Lztp;)V

    .line 9
    return-object v0
.end method
