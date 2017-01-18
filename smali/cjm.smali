.class public final Lcjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmka;


# instance fields
.field private synthetic a:Lcjk;


# direct methods
.method public constructor <init>(Lcjk;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcjm;->a:Lcjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1379
    iget-object v0, p0, Lcjm;->a:Lcjk;

    .line 2053
    iget-object v0, v0, Lcjk;->a:Lnut;

    .line 1379
    const-class v1, Lszd;

    invoke-interface {v0, v1}, Lnut;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 374
    goto :goto_0
.end method
