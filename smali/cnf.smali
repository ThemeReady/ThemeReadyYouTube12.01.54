.class public final Lcnf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lper;

.field public b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lper;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcnf;->a:Lper;

    .line 26
    iput-object p2, p0, Lcnf;->b:Landroid/content/SharedPreferences;

    .line 27
    return-void
.end method
