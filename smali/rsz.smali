.class final Lrsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzvz;


# instance fields
.field private synthetic a:Lmkr;


# direct methods
.method constructor <init>(Lmkr;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lrsz;->a:Lmkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1131
    iget-object v0, p0, Lrsz;->a:Lmkr;

    invoke-interface {v0}, Lmkr;->x()Lmkx;

    move-result-object v0

    .line 128
    return-object v0
.end method
