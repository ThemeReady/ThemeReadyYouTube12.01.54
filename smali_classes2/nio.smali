.class final Lnio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnil;


# direct methods
.method constructor <init>(Lnil;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lnio;->a:Lnil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lnio;->a:Lnil;

    invoke-virtual {v0}, Lnil;->dismiss()V

    .line 160
    return-void
.end method
