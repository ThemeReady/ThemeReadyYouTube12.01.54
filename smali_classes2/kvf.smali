.class final Lkvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luyq;

.field private synthetic b:Lkve;


# direct methods
.method constructor <init>(Lkve;Luyq;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lkvf;->b:Lkve;

    iput-object p2, p0, Lkvf;->a:Luyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lkvf;->b:Lkve;

    .line 1029
    iget-object v0, v0, Lkve;->b:Lkvi;

    .line 148
    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lkvf;->b:Lkve;

    .line 2029
    iget-object v0, v0, Lkve;->b:Lkvi;

    .line 149
    iget-object v1, p0, Lkvf;->a:Luyq;

    iget-object v1, v1, Luyq;->f:Lvds;

    invoke-interface {v0, v1}, Lkvi;->a(Lvdt;)V

    .line 151
    :cond_0
    return-void
.end method
