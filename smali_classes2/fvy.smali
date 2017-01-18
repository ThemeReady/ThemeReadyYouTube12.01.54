.class final Lfvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfvx;


# direct methods
.method constructor <init>(Lfvx;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lfvy;->a:Lfvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lfvy;->a:Lfvx;

    .line 1041
    iget-object v0, v0, Lfvx;->a:Lyfd;

    .line 80
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvy;->a:Lfvx;

    .line 2041
    iget-object v0, v0, Lfvx;->a:Lyfd;

    .line 2055
    iget-object v0, v0, Lyfd;->b:Lyff;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lfvy;->a:Lfvx;

    .line 3041
    iget-object v0, v0, Lfvx;->a:Lyfd;

    .line 3055
    iget-object v0, v0, Lyfd;->b:Lyff;

    .line 81
    invoke-interface {v0}, Lyff;->a()V

    .line 83
    :cond_0
    return-void
.end method
