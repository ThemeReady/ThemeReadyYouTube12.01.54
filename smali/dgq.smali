.class final Ldgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lvax;

.field private synthetic c:Ldgi;


# direct methods
.method constructor <init>(Ldgi;ILvax;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Ldgq;->c:Ldgi;

    iput p2, p0, Ldgq;->a:I

    iput-object p3, p0, Ldgq;->b:Lvax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Ldgq;->c:Ldgi;

    iget v1, p0, Ldgq;->a:I

    .line 1073
    iput v1, v0, Ldgi;->an:I

    .line 440
    iget-object v0, p0, Ldgq;->c:Ldgi;

    iget-object v0, v0, Ldgi;->aj:Lvpo;

    iget-object v1, p0, Ldgq;->b:Lvax;

    iget-object v1, v1, Lvax;->b:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 441
    return-void
.end method
