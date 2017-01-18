.class final Lfeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfea;


# direct methods
.method constructor <init>(Lfea;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lfeb;->a:Lfea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lfeb;->a:Lfea;

    iget-object v0, v0, Lfea;->b:Lfdz;

    .line 1032
    iget-object v0, v0, Lfdz;->c:Lvpo;

    .line 80
    iget-object v1, p0, Lfeb;->a:Lfea;

    iget-object v1, v1, Lfea;->a:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 81
    return-void
.end method
