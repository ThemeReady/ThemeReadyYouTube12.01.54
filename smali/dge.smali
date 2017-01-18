.class final Ldge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzk;


# instance fields
.field public a:Ldfk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luyq;)V
    .locals 2

    .prologue
    .line 165
    if-eqz p1, :cond_0

    iget-object v0, p1, Luyq;->f:Lvds;

    if-eqz v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Ldge;->a:Ldfk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldfk;->b(Z)V

    goto :goto_0
.end method
