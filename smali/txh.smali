.class final Ltxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/ArrayAdapter;

.field private synthetic b:Ltxj;


# direct methods
.method constructor <init>(Landroid/widget/ArrayAdapter;Ltxj;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ltxh;->a:Landroid/widget/ArrayAdapter;

    iput-object p2, p0, Ltxh;->b:Ltxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Ltxh;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiy;

    .line 45
    iget-object v1, p0, Ltxh;->b:Ltxj;

    invoke-interface {v1, v0}, Ltxj;->a(Luiy;)V

    .line 46
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 47
    return-void
.end method
