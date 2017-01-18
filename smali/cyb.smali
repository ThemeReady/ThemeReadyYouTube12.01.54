.class final Lcyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcya;


# direct methods
.method constructor <init>(Lcya;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcyb;->a:Lcya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lcyb;->a:Lcya;

    .line 1055
    iget-object v0, v0, Lcya;->aj:Lndc;

    .line 1174
    iget-object v0, v0, Lndc;->d:Lncm;

    .line 2093
    iget-object v1, v0, Lncm;->d:Lvds;

    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2094
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2096
    const-string v2, "edit_conversation_entry_listener"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2097
    iget-object v2, v0, Lncm;->a:Lvpo;

    iget-object v0, v0, Lncm;->d:Lvds;

    invoke-interface {v2, v0, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 314
    return-void
.end method
