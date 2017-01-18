.class public final Lfzr;
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
    iput-object p1, p0, Lfzr;->a:Lzvz;

    .line 16
    return-void
.end method

.method public static a(Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lfzr;

    invoke-direct {v0, p0}, Lfzr;-><init>(Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    new-instance v0, Lfzo;

    iget-object v1, p0, Lfzr;->a:Lzvz;

    invoke-direct {v0, v1}, Lfzo;-><init>(Lzvz;)V

    .line 7
    return-object v0
.end method
