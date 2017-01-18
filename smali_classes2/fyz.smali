.class final Lfyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvds;

.field private synthetic b:Lfyx;


# direct methods
.method constructor <init>(Lfyx;Lvds;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lfyz;->b:Lfyx;

    iput-object p2, p0, Lfyz;->a:Lvds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Lfyz;->b:Lfyx;

    .line 1037
    iget-object v0, v0, Lfyx;->a:Lvpo;

    .line 274
    iget-object v1, p0, Lfyz;->a:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 275
    return-void
.end method
