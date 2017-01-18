.class final Lfog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvpo;

.field private synthetic b:Lfof;


# direct methods
.method constructor <init>(Lfof;Lvpo;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lfog;->b:Lfof;

    iput-object p2, p0, Lfog;->a:Lvpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lfog;->b:Lfof;

    .line 1049
    iget-object v0, v0, Lfof;->g:Lvds;

    .line 110
    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lfog;->a:Lvpo;

    iget-object v1, p0, Lfog;->b:Lfof;

    .line 2049
    iget-object v1, v1, Lfof;->g:Lvds;

    .line 113
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0
.end method
