.class final Lfux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvpo;

.field private synthetic b:Lfuw;


# direct methods
.method constructor <init>(Lfuw;Lvpo;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lfux;->b:Lfuw;

    iput-object p2, p0, Lfux;->a:Lvpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lfux;->b:Lfuw;

    .line 1024
    iget-object v0, v0, Lfuw;->a:Lvds;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lfux;->a:Lvpo;

    iget-object v1, p0, Lfux;->b:Lfuw;

    .line 2024
    iget-object v1, v1, Lfuw;->a:Lvds;

    .line 47
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 49
    :cond_0
    return-void
.end method
