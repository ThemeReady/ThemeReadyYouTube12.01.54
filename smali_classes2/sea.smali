.class final Lsea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmgg;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lsdt;


# direct methods
.method constructor <init>(Lsdt;Lmgg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lsea;->c:Lsdt;

    iput-object p2, p0, Lsea;->a:Lmgg;

    iput-object p3, p0, Lsea;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 327
    iget-object v0, p0, Lsea;->a:Lmgg;

    const/4 v1, 0x0

    iget-object v2, p0, Lsea;->c:Lsdt;

    iget-object v3, p0, Lsea;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lsdt;->f(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    return-void
.end method
