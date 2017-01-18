.class abstract Lqub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lmgg;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lmgg;)V
    .locals 1

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Lqub;->a:Ljava/lang/Object;

    .line 266
    iput-object p2, p0, Lqub;->b:Lmgg;

    .line 267
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1271
    iget-object v0, p0, Lqub;->b:Lmgg;

    if-eqz v0, :cond_0

    .line 1272
    iget-object v0, p0, Lqub;->b:Lmgg;

    iget-object v1, p0, Lqub;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p2}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 258
    :cond_0
    return-void
.end method
