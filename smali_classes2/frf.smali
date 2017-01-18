.class final Lfrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfre;


# direct methods
.method constructor <init>(Lfre;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lfrf;->a:Lfre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lfrf;->a:Lfre;

    .line 1020
    iget-object v0, v0, Lfre;->b:Lvhd;

    .line 61
    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lfrf;->a:Lfre;

    .line 2020
    iget-object v0, v0, Lfre;->a:Lvpo;

    .line 64
    iget-object v1, p0, Lfrf;->a:Lfre;

    .line 3020
    iget-object v1, v1, Lfre;->b:Lvhd;

    .line 64
    iget-object v1, v1, Lvhd;->b:Lvhe;

    iget-object v1, v1, Lvhe;->a:Luyq;

    iget-object v1, v1, Luyq;->f:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0
.end method
