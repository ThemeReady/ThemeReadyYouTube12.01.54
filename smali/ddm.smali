.class public final Lddm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomz;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lxxe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxxe;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lddm;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lddm;->b:Lxxe;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lddm;->a:Landroid/content/Context;

    iget-object v1, p0, Lddm;->b:Lxxe;

    iget-object v1, v1, Lxxe;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcwd;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 25
    return-void
.end method
