.class public final Laaer;
.super Laabb;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Laabd;

.field private c:Laabm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laabd;Laabm;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Laabb;-><init>()V

    .line 42
    iput-object p1, p0, Laaer;->a:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Laaer;->b:Laabd;

    .line 46
    iput-object p3, p0, Laaer;->c:Laabm;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Laaer;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Laabd;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Laaer;->b:Laabd;

    return-object v0
.end method

.method public final c()Laabm;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Laaer;->c:Laabm;

    return-object v0
.end method
