.class final Lfyy;
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
    .line 263
    iput-object p1, p0, Lfyy;->b:Lfyx;

    iput-object p2, p0, Lfyy;->a:Lvds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lfyy;->b:Lfyx;

    .line 1037
    iget-object v0, v0, Lfyx;->a:Lvpo;

    .line 266
    iget-object v1, p0, Lfyy;->a:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 267
    return-void
.end method
