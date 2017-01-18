.class final Lnjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnjr;


# direct methods
.method constructor <init>(Lnjr;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lnjw;->a:Lnjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lnjw;->a:Lnjr;

    .line 1098
    iget-object v0, v0, Lnhx;->Y:Lnag;

    .line 243
    invoke-virtual {v0}, Lnag;->a()V

    .line 244
    return-void
.end method
