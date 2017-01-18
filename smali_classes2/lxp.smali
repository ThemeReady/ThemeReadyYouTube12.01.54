.class public final Llxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Llxt;

.field private synthetic b:Llxw;


# direct methods
.method public constructor <init>(Llxt;Llxw;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Llxp;->a:Llxt;

    iput-object p2, p0, Llxp;->b:Llxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Llxp;->a:Llxt;

    iget-object v1, p0, Llxp;->b:Llxw;

    invoke-virtual {v1}, Llxw;->a()Lwrc;

    move-result-object v1

    invoke-interface {v0, v1}, Llxt;->a(Lwrc;)V

    .line 89
    return-void
.end method
