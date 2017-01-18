.class final Lhbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:Lhbd;


# direct methods
.method constructor <init>(Lhbd;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lhbe;->d:Lhbd;

    iput-object p2, p0, Lhbe;->a:Ljava/lang/String;

    iput-object p3, p0, Lhbe;->b:Ljava/lang/String;

    iput p4, p0, Lhbe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x7f0e037a

    .line 654
    iget-object v0, p0, Lhbe;->d:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lhbb;

    iget-object v1, p0, Lhbe;->a:Ljava/lang/String;

    .line 1058
    iput-object v1, v0, Lhbb;->r:Ljava/lang/String;

    .line 655
    iget-object v0, p0, Lhbe;->d:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lhbb;

    .line 2058
    iget-object v0, v0, Lhbb;->m:Lgvm;

    .line 655
    iget-object v1, p0, Lhbe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgvm;->a(Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lhbe;->d:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lhbb;

    .line 3058
    iget-object v0, v0, Lhbb;->m:Lgvm;

    .line 656
    iget v1, p0, Lhbe;->c:I

    .line 3081
    if-nez v1, :cond_0

    .line 3082
    iget-object v1, v0, Lgvm;->c:Ltuf;

    .line 3296
    const/4 v2, 0x0

    iput-object v2, v1, Ltuf;->m:Ltui;

    .line 3083
    iget-object v1, v0, Lgvm;->c:Ltuf;

    invoke-virtual {v1, v4}, Ltuf;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, Lgvm;->d:Landroid/graphics/drawable/Drawable;

    .line 3084
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3085
    :goto_0
    return-void

    .line 3087
    :cond_0
    iget-object v2, v0, Lgvm;->c:Ltuf;

    sget-object v3, Lgvm;->a:Ltui;

    .line 4296
    iput-object v3, v2, Ltuf;->m:Ltui;

    .line 3088
    iget-object v0, v0, Lgvm;->c:Ltuf;

    invoke-virtual {v0, v4}, Ltuf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method
