.class public interface abstract Lrzu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lrzu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lrzv;

    invoke-direct {v0}, Lrzv;-><init>()V

    sput-object v0, Lrzu;->g:Lrzu;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
.end method
