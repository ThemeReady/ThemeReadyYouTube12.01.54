.class public final Lssb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lssb;->a:Lzvz;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1022
    new-instance v0, Lssa;

    iget-object v1, p0, Lssb;->a:Lzvz;

    invoke-static {v1}, Lztt;->b(Lzvz;)Lztp;

    move-result-object v1

    invoke-direct {v0, v1}, Lssa;-><init>(Lztp;)V

    .line 9
    return-object v0
.end method
