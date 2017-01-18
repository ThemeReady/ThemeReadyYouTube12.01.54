.class final Lejq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lejo;


# direct methods
.method constructor <init>(Lejo;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lejq;->a:Lejo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lejq;->a:Lejo;

    invoke-virtual {v0}, Lejo;->dismiss()V

    .line 178
    return-void
.end method
