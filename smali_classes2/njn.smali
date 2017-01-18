.class final Lnjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lnjl;


# direct methods
.method constructor <init>(Lnjl;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lnjn;->a:Lnjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lnjn;->a:Lnjl;

    .line 1039
    iget-object v0, v0, Lnjl;->aa:Landroid/support/design/widget/TextInputEditText;

    .line 129
    invoke-static {v0}, Lmvf;->a(Landroid/view/View;)V

    .line 130
    iget-object v0, p0, Lnjn;->a:Lnjl;

    .line 2039
    iget-object v0, v0, Lnjl;->Z:Lncm;

    .line 130
    iget-object v1, p0, Lnjn;->a:Lnjl;

    .line 3039
    iget-object v1, v1, Lnjl;->aa:Landroid/support/design/widget/TextInputEditText;

    .line 131
    invoke-virtual {v1}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3055
    iget-object v2, v0, Lncm;->c:Lvds;

    if-eqz v2, :cond_0

    .line 3059
    iget-object v2, v0, Lncm;->c:Lvds;

    iget-object v2, v2, Lvds;->bV:Lvop;

    iput-object v1, v2, Lvop;->b:Ljava/lang/String;

    .line 3061
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3063
    iget-object v2, v0, Lncm;->b:Lnfo;

    if-eqz v2, :cond_1

    .line 3064
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Lncm;->b:Lnfo;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3068
    :goto_0
    iget-object v2, v0, Lncm;->a:Lvpo;

    iget-object v0, v0, Lncm;->c:Lvds;

    invoke-interface {v2, v0, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lnjn;->a:Lnjl;

    invoke-virtual {v0}, Lnjl;->dismiss()V

    .line 133
    return-void

    .line 3066
    :cond_1
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
