.class final Leac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leab;


# direct methods
.method constructor <init>(Leab;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Leac;->a:Leab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Leac;->a:Leab;

    .line 1022
    iget-object v0, v0, Leab;->b:Lctz;

    .line 43
    invoke-static {}, Ldic;->E()Lctv;

    move-result-object v1

    invoke-interface {v0, v1}, Lctz;->b(Lctv;)V

    .line 44
    return-void
.end method
