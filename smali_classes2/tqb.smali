.class final Ltqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycj;


# instance fields
.field private synthetic a:Ltpw;


# direct methods
.method constructor <init>(Ltpw;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Ltqb;->a:Ltpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyci;Lybc;I)V
    .locals 2

    .prologue
    .line 362
    const-string v0, "visibility_change_listener"

    iget-object v1, p0, Ltqb;->a:Ltpw;

    .line 1039
    iget-object v1, v1, Ltpw;->b:Ltps;

    .line 362
    invoke-virtual {p1, v0, v1}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    const-string v0, "click_listener"

    iget-object v1, p0, Ltqb;->a:Ltpw;

    .line 2039
    iget-object v1, v1, Ltpw;->a:Landroid/view/View$OnClickListener;

    .line 363
    invoke-virtual {p1, v0, v1}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    return-void
.end method
