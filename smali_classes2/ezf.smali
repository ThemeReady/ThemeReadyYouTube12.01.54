.class final Lezf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lezc;


# direct methods
.method constructor <init>(Lezc;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lezf;->a:Lezc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lezf;->a:Lezc;

    .line 1049
    iget-object v0, v0, Lezc;->i:Lfbe;

    .line 165
    iget-object v1, p0, Lezf;->a:Lezc;

    .line 2049
    iget-object v1, v1, Lezc;->l:Ljava/lang/String;

    .line 166
    iget-object v2, p0, Lezf;->a:Lezc;

    .line 3049
    iget-object v2, v2, Lezc;->n:Lsnh;

    .line 3090
    iget-object v2, v2, Lsnh;->b:Ljava/lang/String;

    .line 165
    invoke-virtual {v0, v1, v2}, Lfbe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    return-void
.end method
