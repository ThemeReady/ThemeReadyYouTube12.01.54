.class final Lggn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lggm;


# direct methods
.method constructor <init>(Lggm;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lggn;->a:Lggm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lggn;->a:Lggm;

    .line 1037
    iget-object v0, v0, Lggm;->a:Lfxg;

    .line 89
    iget-object v1, p0, Lggn;->a:Lggm;

    .line 2037
    iget-object v1, v1, Lggm;->b:Ljava/lang/String;

    .line 89
    invoke-interface {v0, v1}, Lfxg;->a(Ljava/lang/String;)V

    .line 91
    return-void
.end method
