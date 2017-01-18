.class public final Lmzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzm;


# instance fields
.field private a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lmzl;->a:Landroid/content/ContentResolver;

    .line 74
    return-void
.end method


# virtual methods
.method public final a()Lhem;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lmzl;->a:Landroid/content/ContentResolver;

    invoke-static {v0}, Lhem;->a(Landroid/content/ContentResolver;)Lhem;

    move-result-object v0

    return-object v0
.end method
