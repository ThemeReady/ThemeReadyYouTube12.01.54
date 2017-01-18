.class final Lfxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsvs;


# instance fields
.field private synthetic a:Lfxo;


# direct methods
.method constructor <init>(Lfxo;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lfxq;->a:Lfxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsrq;)V
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lsrq;->a:Lsrq;

    if-ne p1, v0, :cond_0

    .line 170
    iget-object v0, p0, Lfxq;->a:Lfxo;

    .line 1040
    iget-object v0, v0, Lfxo;->f:Lfxt;

    .line 170
    invoke-virtual {v0}, Lfxt;->e()V

    .line 172
    :cond_0
    return-void
.end method
